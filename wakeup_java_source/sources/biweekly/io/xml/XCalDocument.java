package biweekly.io.xml;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.ICalendar;
import biweekly.component.ICalComponent;
import biweekly.component.VTimezone;
import biweekly.io.CannotParseException;
import biweekly.io.ParseWarning;
import biweekly.io.SkipMeException;
import biweekly.io.StreamReader;
import biweekly.io.scribe.ScribeIndex;
import biweekly.io.scribe.component.ICalComponentScribe;
import biweekly.io.scribe.component.ICalendarScribe;
import biweekly.io.scribe.property.ICalPropertyScribe;
import biweekly.parameter.ICalParameters;
import biweekly.property.ICalProperty;
import biweekly.property.Version;
import biweekly.property.Xml;
import biweekly.util.Utf8Writer;
import biweekly.util.XmlUtils;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.xml.namespace.QName;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.TransformerFactoryConfigurationError;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import javax.xml.xpath.XPath;
import javax.xml.xpath.XPathConstants;
import javax.xml.xpath.XPathExpressionException;
import javax.xml.xpath.XPathFactory;
import org.w3c.dom.DOMException;
import org.w3c.dom.Document;
import org.w3c.dom.Element;

/* loaded from: classes.dex */
public class XCalDocument {
    private static final ICalendarScribe icalMarshaller = ScribeIndex.getICalendarScribe();
    private static final XCalNamespaceContext nsContext = new XCalNamespaceContext("xcal");
    private final Document document;
    private Element icalendarRootElement;

    private class XCalDocumentStreamReader extends StreamReader {
        private final Iterator<Element> vcalendarElements;

        private XCalDocumentStreamReader() {
            this.vcalendarElements = getVCalendarElements().iterator();
        }

        private List<Element> getChildElements(Element element, QName qName) {
            ArrayList arrayList = new ArrayList();
            for (Element element2 : XmlUtils.toElementList(element.getChildNodes())) {
                if (qName.equals(new QName(element2.getNamespaceURI(), element2.getLocalName()))) {
                    arrayList.add(element2);
                }
            }
            return arrayList;
        }

        private List<Element> getVCalendarElements() {
            return XCalDocument.this.icalendarRootElement == null ? Collections.emptyList() : getChildElements(XCalDocument.this.icalendarRootElement, XCalQNames.VCALENDAR);
        }

        private ICalComponent parseComponent(Element element) {
            ICalVersion iCalVersion;
            ICalComponent iCalComponentEmptyInstance = this.index.getComponentScribe(element.getLocalName(), ICalVersion.V2_0).emptyInstance();
            boolean z = iCalComponentEmptyInstance instanceof ICalendar;
            Iterator<Element> it2 = getChildElements(element, XCalQNames.PROPERTIES).iterator();
            while (it2.hasNext()) {
                Iterator<Element> it3 = XmlUtils.toElementList(it2.next().getChildNodes()).iterator();
                while (it3.hasNext()) {
                    ICalProperty property = parseProperty(it3.next());
                    if (property != null) {
                        if (z && (property instanceof Version) && (iCalVersion = ((Version) property).toICalVersion()) != null) {
                            this.context.setVersion(iCalVersion);
                        } else {
                            iCalComponentEmptyInstance.addProperty(property);
                        }
                    }
                }
            }
            Iterator<Element> it4 = getChildElements(element, XCalQNames.COMPONENTS).iterator();
            while (it4.hasNext()) {
                for (Element element2 : XmlUtils.toElementList(it4.next().getChildNodes())) {
                    if (XCalNamespaceContext.XCAL_NS.equals(element2.getNamespaceURI())) {
                        iCalComponentEmptyInstance.addComponent(parseComponent(element2));
                    }
                }
            }
            return iCalComponentEmptyInstance;
        }

        private ICalendar parseICal(Element element) {
            ICalComponent component = parseComponent(element);
            if (component instanceof ICalendar) {
                return (ICalendar) component;
            }
            ICalendar iCalendarEmptyInstance = XCalDocument.icalMarshaller.emptyInstance();
            iCalendarEmptyInstance.addComponent(component);
            return iCalendarEmptyInstance;
        }

        private ICalParameters parseParameters(Element element) {
            ICalParameters iCalParameters = new ICalParameters();
            Iterator<Element> it2 = getChildElements(element, XCalQNames.PARAMETERS).iterator();
            while (it2.hasNext()) {
                for (Element element2 : XmlUtils.toElementList(it2.next().getChildNodes())) {
                    if (XCalNamespaceContext.XCAL_NS.equals(element2.getNamespaceURI())) {
                        String upperCase = element2.getLocalName().toUpperCase();
                        List<Element> elementList = XmlUtils.toElementList(element2.getChildNodes());
                        if (elementList.isEmpty()) {
                            iCalParameters.put(upperCase, element2.getTextContent());
                        } else {
                            for (Element element3 : elementList) {
                                if (XCalNamespaceContext.XCAL_NS.equals(element3.getNamespaceURI())) {
                                    iCalParameters.put(upperCase, element3.getTextContent());
                                }
                            }
                        }
                    }
                }
            }
            return iCalParameters;
        }

        private ICalProperty parseProperty(Element element) {
            ICalParameters parameters = parseParameters(element);
            String localName = element.getLocalName();
            QName qName = new QName(element.getNamespaceURI(), localName);
            this.context.getWarnings().clear();
            this.context.setPropertyName(localName);
            try {
                ICalProperty xml = this.index.getPropertyScribe(qName).parseXml(element, parameters, this.context);
                this.warnings.addAll(this.context.getWarnings());
                return xml;
            } catch (CannotParseException e) {
                this.warnings.add(new ParseWarning.Builder(this.context).message(e).build());
                return this.index.getPropertyScribe(Xml.class).parseXml(element, parameters, this.context);
            } catch (SkipMeException e2) {
                this.warnings.add(new ParseWarning.Builder(this.context).message(0, e2.getMessage()).build());
                return null;
            }
        }

        @Override // biweekly.io.StreamReader
        protected ICalendar _readNext() {
            if (!this.vcalendarElements.hasNext()) {
                return null;
            }
            this.context.setVersion(ICalVersion.V2_0);
            return parseICal(this.vcalendarElements.next());
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }

    public class XCalDocumentStreamWriter extends XCalWriterBase {
        public XCalDocumentStreamWriter() {
        }

        private Element buildAndAppendElement(String str, Element element) {
            return buildAndAppendElement(new QName(XCalNamespaceContext.XCAL_NS, str), element);
        }

        private Element buildComponentElement(ICalComponent iCalComponent) throws DOMException {
            ICalComponentScribe<? extends ICalComponent> componentScribe = this.index.getComponentScribe(iCalComponent);
            Element elementBuildElement = buildElement(componentScribe.getComponentName().toLowerCase());
            Element elementBuildElement2 = buildElement(XCalQNames.PROPERTIES);
            List<ICalProperty> properties = componentScribe.getProperties(iCalComponent);
            boolean z = iCalComponent instanceof ICalendar;
            if (z && iCalComponent.getProperty(Version.class) == null) {
                properties.add(0, new Version(this.targetVersion));
            }
            for (ICalProperty iCalProperty : properties) {
                this.context.setParent(iCalComponent);
                Element elementBuildPropertyElement = buildPropertyElement(iCalProperty);
                if (elementBuildPropertyElement != null) {
                    elementBuildElement2.appendChild(elementBuildPropertyElement);
                }
            }
            if (elementBuildElement2.hasChildNodes()) {
                elementBuildElement.appendChild(elementBuildElement2);
            }
            List<ICalComponent> components = componentScribe.getComponents(iCalComponent);
            if (z) {
                for (VTimezone vTimezone : getTimezoneComponents()) {
                    if (!components.contains(vTimezone)) {
                        components.add(0, vTimezone);
                    }
                }
            }
            Element elementBuildElement3 = buildElement(XCalQNames.COMPONENTS);
            Iterator<ICalComponent> it2 = components.iterator();
            while (it2.hasNext()) {
                Element elementBuildComponentElement = buildComponentElement(it2.next());
                if (elementBuildComponentElement != null) {
                    elementBuildElement3.appendChild(elementBuildComponentElement);
                }
            }
            if (elementBuildElement3.hasChildNodes()) {
                elementBuildElement.appendChild(elementBuildElement3);
            }
            return elementBuildElement;
        }

        private Element buildElement(String str) {
            return buildElement(new QName(XCalNamespaceContext.XCAL_NS, str));
        }

        private Element buildParametersElement(ICalParameters iCalParameters) throws DOMException {
            Element elementBuildElement = buildElement(XCalQNames.PARAMETERS);
            Iterator<Map.Entry<String, List<String>>> it2 = iCalParameters.iterator();
            while (it2.hasNext()) {
                Map.Entry<String, List<String>> next = it2.next();
                String lowerCase = next.getKey().toLowerCase();
                ICalDataType iCalDataType = this.parameterDataTypes.get(lowerCase);
                String lowerCase2 = iCalDataType == null ? "unknown" : iCalDataType.getName().toLowerCase();
                Element elementBuildAndAppendElement = buildAndAppendElement(lowerCase, elementBuildElement);
                Iterator<String> it3 = next.getValue().iterator();
                while (it3.hasNext()) {
                    buildAndAppendElement(lowerCase2, elementBuildAndAppendElement).setTextContent(it3.next());
                }
            }
            return elementBuildElement;
        }

        private Element buildPropertyElement(ICalProperty iCalProperty) throws DOMException {
            Element elementBuildElement;
            ICalPropertyScribe<? extends ICalProperty> propertyScribe = this.index.getPropertyScribe(iCalProperty);
            if (iCalProperty instanceof Xml) {
                Document value = ((Xml) iCalProperty).getValue();
                if (value == null) {
                    return null;
                }
                elementBuildElement = (Element) XCalDocument.this.document.importNode(value.getDocumentElement(), true);
            } else {
                elementBuildElement = buildElement(propertyScribe.getQName());
                try {
                    propertyScribe.writeXml(iCalProperty, elementBuildElement, this.context);
                } catch (SkipMeException unused) {
                    return null;
                }
            }
            ICalParameters iCalParametersPrepareParameters = propertyScribe.prepareParameters(iCalProperty, this.context);
            if (!iCalParametersPrepareParameters.isEmpty()) {
                elementBuildElement.insertBefore(buildParametersElement(iCalParametersPrepareParameters), elementBuildElement.getFirstChild());
            }
            return elementBuildElement;
        }

        @Override // biweekly.io.StreamWriter
        protected void _write(ICalendar iCalendar) throws DOMException {
            Element elementBuildComponentElement = buildComponentElement(iCalendar);
            if (XCalDocument.this.icalendarRootElement == null) {
                XCalDocument.this.icalendarRootElement = buildElement(XCalQNames.ICALENDAR);
                Element documentElement = XCalDocument.this.document.getDocumentElement();
                if (documentElement == null) {
                    XCalDocument.this.document.appendChild(XCalDocument.this.icalendarRootElement);
                } else {
                    documentElement.appendChild(XCalDocument.this.icalendarRootElement);
                }
            }
            XCalDocument.this.icalendarRootElement.appendChild(elementBuildComponentElement);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // biweekly.io.xml.XCalWriterBase
        public /* bridge */ /* synthetic */ void registerParameterDataType(String str, ICalDataType iCalDataType) {
            super.registerParameterDataType(str, iCalDataType);
        }

        @Override // biweekly.io.StreamWriter
        public void write(ICalendar iCalendar) {
            try {
                super.write(iCalendar);
            } catch (IOException unused) {
            }
        }

        private Element buildAndAppendElement(QName qName, Element element) throws DOMException {
            Element elementCreateElementNS = XCalDocument.this.document.createElementNS(qName.getNamespaceURI(), qName.getLocalPart());
            element.appendChild(elementCreateElementNS);
            return elementCreateElementNS;
        }

        private Element buildElement(QName qName) {
            return XCalDocument.this.document.createElementNS(qName.getNamespaceURI(), qName.getLocalPart());
        }
    }

    public XCalDocument(String str) {
        this(XmlUtils.toDocument(str));
    }

    public void addICalendar(ICalendar iCalendar) {
        writer().write(iCalendar);
    }

    public Document getDocument() {
        return this.document;
    }

    public List<ICalendar> getICalendars() {
        try {
            return reader().readAll();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public StreamReader reader() {
        return new XCalDocumentStreamReader();
    }

    public String toString() {
        return write((Integer) 2);
    }

    public String write() {
        return write((Integer) null);
    }

    public XCalDocumentStreamWriter writer() {
        return new XCalDocumentStreamWriter();
    }

    public XCalDocument(InputStream inputStream) {
        this(XmlUtils.toDocument(inputStream));
    }

    public String write(Integer num) {
        return write(num, (String) null);
    }

    public XCalDocument(File file) {
        this(XmlUtils.toDocument(file));
    }

    public String write(Integer num, String str) {
        return write(new XCalOutputProperties(num, str));
    }

    public XCalDocument(Reader reader) {
        this(XmlUtils.toDocument(reader));
    }

    public String write(Map<String, String> map) throws IllegalArgumentException {
        StringWriter stringWriter = new StringWriter();
        try {
            write(stringWriter, map);
            return stringWriter.toString();
        } catch (TransformerException e) {
            throw new RuntimeException(e);
        }
    }

    public XCalDocument(Document document) {
        this.document = document;
        XPath xPathNewXPath = XPathFactory.newInstance().newXPath();
        XCalNamespaceContext xCalNamespaceContext = nsContext;
        xPathNewXPath.setNamespaceContext(xCalNamespaceContext);
        try {
            this.icalendarRootElement = (Element) xPathNewXPath.evaluate("//" + xCalNamespaceContext.getPrefix() + ServerSentEventKt.COLON + XCalQNames.ICALENDAR.getLocalPart(), document, XPathConstants.NODE);
        } catch (XPathExpressionException unused) {
        }
    }

    public void write(OutputStream outputStream) throws TransformerException, IllegalArgumentException {
        write(outputStream, (Integer) null);
    }

    public void write(OutputStream outputStream, Integer num) throws TransformerException, IllegalArgumentException {
        write(outputStream, num, (String) null);
    }

    public void write(OutputStream outputStream, Integer num, String str) throws TransformerException, IllegalArgumentException {
        write(outputStream, new XCalOutputProperties(num, str));
    }

    public XCalDocument() throws DOMException {
        Document documentCreateDocument = XmlUtils.createDocument();
        this.document = documentCreateDocument;
        QName qName = XCalQNames.ICALENDAR;
        Element elementCreateElementNS = documentCreateDocument.createElementNS(qName.getNamespaceURI(), qName.getLocalPart());
        this.icalendarRootElement = elementCreateElementNS;
        documentCreateDocument.appendChild(elementCreateElementNS);
    }

    public void write(OutputStream outputStream, Map<String, String> map) throws TransformerException, IllegalArgumentException {
        write(new Utf8Writer(outputStream), map);
    }

    public void write(File file) throws IOException {
        write(file, (Integer) null);
    }

    public void write(File file, Integer num) throws IOException {
        write(file, num, (String) null);
    }

    public void write(File file, Integer num, String str) throws IOException {
        write(file, new XCalOutputProperties(num, str));
    }

    public void write(File file, Map<String, String> map) throws IOException {
        Utf8Writer utf8Writer = new Utf8Writer(file);
        try {
            write(utf8Writer, map);
        } finally {
            utf8Writer.close();
        }
    }

    public void write(Writer writer) throws TransformerException, IllegalArgumentException {
        write(writer, (Integer) null);
    }

    public void write(Writer writer, Integer num) throws TransformerException, IllegalArgumentException {
        write(writer, num, (String) null);
    }

    public void write(Writer writer, Integer num, String str) throws TransformerException, IllegalArgumentException {
        write(writer, new XCalOutputProperties(num, str));
    }

    public void write(Writer writer, Map<String, String> map) throws TransformerException, IllegalArgumentException {
        try {
            Transformer transformerNewTransformer = TransformerFactory.newInstance().newTransformer();
            for (Map.Entry<String, String> entry : map.entrySet()) {
                transformerNewTransformer.setOutputProperty(entry.getKey(), entry.getValue());
            }
            transformerNewTransformer.transform(new DOMSource(this.document), new StreamResult(writer));
        } catch (TransformerConfigurationException e) {
            throw new RuntimeException(e);
        } catch (TransformerFactoryConfigurationError e2) {
            throw new RuntimeException(e2);
        }
    }
}
