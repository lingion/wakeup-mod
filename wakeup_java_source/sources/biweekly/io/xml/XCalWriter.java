package biweekly.io.xml;

import biweekly.ICalDataType;
import biweekly.ICalendar;
import biweekly.component.ICalComponent;
import biweekly.component.VTimezone;
import biweekly.io.SkipMeException;
import biweekly.io.scribe.component.ICalComponentScribe;
import biweekly.io.scribe.property.ICalPropertyScribe;
import biweekly.parameter.ICalParameters;
import biweekly.property.ICalProperty;
import biweekly.property.Version;
import biweekly.property.Xml;
import biweekly.util.Utf8Writer;
import biweekly.util.XmlUtils;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.xml.namespace.QName;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMResult;
import javax.xml.transform.sax.SAXTransformerFactory;
import javax.xml.transform.sax.TransformerHandler;
import javax.xml.transform.stream.StreamResult;
import org.w3c.dom.DOMException;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.Text;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.AttributesImpl;

/* loaded from: classes.dex */
public class XCalWriter extends XCalWriterBase {
    private final Document DOC;
    private final TransformerHandler handler;
    private final boolean icalendarElementExists;
    private boolean started;
    private final Writer writer;

    public XCalWriter(OutputStream outputStream) {
        this(outputStream, (Integer) null);
    }

    private void childless(Element element) throws SAXException {
        this.handler.startElement(element.getNamespaceURI(), "", element.getLocalName(), getElementAttributes(element));
        this.handler.endElement(element.getNamespaceURI(), "", element.getLocalName());
    }

    private void end(Element element) throws SAXException {
        end(element.getNamespaceURI(), element.getLocalName());
    }

    private static Attributes getElementAttributes(Element element) {
        AttributesImpl attributesImpl = new AttributesImpl();
        NamedNodeMap attributes = element.getAttributes();
        for (int i = 0; i < attributes.getLength(); i++) {
            Node nodeItem = attributes.item(i);
            if (!"xmlns".equals(nodeItem.getLocalName())) {
                attributesImpl.addAttribute(nodeItem.getNamespaceURI(), "", nodeItem.getLocalName(), "", nodeItem.getNodeValue());
            }
        }
        return attributesImpl;
    }

    private boolean isICalendarElement(Node node) {
        if (node != null && (node instanceof Element)) {
            return XmlUtils.hasQName(node, XCalQNames.ICALENDAR);
        }
        return false;
    }

    private void start(Element element) throws SAXException {
        start(element.getNamespaceURI(), element.getLocalName(), getElementAttributes(element));
    }

    private void text(String str) throws SAXException {
        this.handler.characters(str.toCharArray(), 0, str.length());
    }

    private void write(ICalComponent iCalComponent) throws SAXException, DOMException {
        ICalComponentScribe<? extends ICalComponent> componentScribe = this.index.getComponentScribe(iCalComponent);
        String lowerCase = componentScribe.getComponentName().toLowerCase();
        start(lowerCase);
        List<ICalProperty> properties = componentScribe.getProperties(iCalComponent);
        boolean z = iCalComponent instanceof ICalendar;
        if (z && iCalComponent.getProperty(Version.class) == null) {
            properties.add(0, new Version(this.targetVersion));
        }
        if (!properties.isEmpty()) {
            start(XCalQNames.PROPERTIES);
            for (ICalProperty iCalProperty : properties) {
                this.context.setParent(iCalComponent);
                write(iCalProperty);
            }
            end(XCalQNames.PROPERTIES);
        }
        List<ICalComponent> components = componentScribe.getComponents(iCalComponent);
        if (z) {
            for (VTimezone vTimezone : getTimezoneComponents()) {
                if (!components.contains(vTimezone)) {
                    components.add(0, vTimezone);
                }
            }
        }
        if (!components.isEmpty()) {
            start(XCalQNames.COMPONENTS);
            Iterator<ICalComponent> it2 = components.iterator();
            while (it2.hasNext()) {
                write(it2.next());
            }
            end(XCalQNames.COMPONENTS);
        }
        end(lowerCase);
    }

    @Override // biweekly.io.StreamWriter
    protected void _write(ICalendar iCalendar) throws SAXException, DOMException, IOException {
        try {
            if (!this.started) {
                this.handler.startDocument();
                if (!this.icalendarElementExists) {
                    start(XCalQNames.ICALENDAR);
                }
                this.started = true;
            }
            write((ICalComponent) iCalendar);
        } catch (SAXException e) {
            throw new IOException(e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws SAXException, IOException {
        try {
            if (!this.started) {
                this.handler.startDocument();
                if (!this.icalendarElementExists) {
                    start(XCalQNames.ICALENDAR);
                }
            }
            if (!this.icalendarElementExists) {
                end(XCalQNames.ICALENDAR);
            }
            this.handler.endDocument();
            Writer writer = this.writer;
            if (writer != null) {
                writer.close();
            }
        } catch (SAXException e) {
            throw new IOException(e);
        }
    }

    @Override // biweekly.io.xml.XCalWriterBase
    public /* bridge */ /* synthetic */ void registerParameterDataType(String str, ICalDataType iCalDataType) {
        super.registerParameterDataType(str, iCalDataType);
    }

    public XCalWriter(OutputStream outputStream, Integer num) {
        this(outputStream, num, (String) null);
    }

    private void end(String str) throws SAXException {
        end(XCalNamespaceContext.XCAL_NS, str);
    }

    public XCalWriter(OutputStream outputStream, Integer num, String str) {
        this(new Utf8Writer(outputStream), num, str);
    }

    private void end(QName qName) throws SAXException {
        end(qName.getNamespaceURI(), qName.getLocalPart());
    }

    private void start(String str) throws SAXException {
        start(str, new AttributesImpl());
    }

    public XCalWriter(OutputStream outputStream, Map<String, String> map) {
        this(new Utf8Writer(outputStream), map);
    }

    private void end(String str, String str2) throws SAXException {
        this.handler.endElement(str, "", str2);
    }

    private void start(QName qName) throws SAXException {
        start(qName, new AttributesImpl());
    }

    public XCalWriter(File file) {
        this(file, (Integer) null);
    }

    private void start(QName qName, Attributes attributes) throws SAXException {
        start(qName.getNamespaceURI(), qName.getLocalPart(), attributes);
    }

    public XCalWriter(File file, Integer num) {
        this(file, num, (String) null);
    }

    private void start(String str, Attributes attributes) throws SAXException {
        start(XCalNamespaceContext.XCAL_NS, str, attributes);
    }

    public XCalWriter(File file, Integer num, String str) {
        this(new Utf8Writer(file), num, str);
    }

    private void start(String str, String str2, Attributes attributes) throws SAXException {
        this.handler.startElement(str, "", str2, attributes);
    }

    public XCalWriter(File file, Map<String, String> map) {
        this(new Utf8Writer(file), map);
    }

    public XCalWriter(Writer writer) {
        this(writer, (Integer) null);
    }

    public XCalWriter(Writer writer, Integer num) {
        this(writer, num, (String) null);
    }

    public XCalWriter(Writer writer, Integer num, String str) {
        this(writer, new XCalOutputProperties(num, str));
    }

    public XCalWriter(Writer writer, Map<String, String> map) {
        this(writer, (Node) null, map);
    }

    public XCalWriter(Node node) {
        this((Writer) null, node, new HashMap());
    }

    private XCalWriter(Writer writer, Node node, Map<String, String> map) throws TransformerConfigurationException, IllegalArgumentException {
        Node firstChild;
        this.DOC = XmlUtils.createDocument();
        this.started = false;
        this.writer = writer;
        if ((node instanceof Document) && (firstChild = node.getFirstChild()) != null) {
            node = firstChild;
        }
        this.icalendarElementExists = isICalendarElement(node);
        try {
            TransformerHandler transformerHandlerNewTransformerHandler = ((SAXTransformerFactory) TransformerFactory.newInstance()).newTransformerHandler();
            this.handler = transformerHandlerNewTransformerHandler;
            Transformer transformer = transformerHandlerNewTransformerHandler.getTransformer();
            for (Map.Entry<String, String> entry : map.entrySet()) {
                transformer.setOutputProperty(entry.getKey(), entry.getValue());
            }
            this.handler.setResult(writer == null ? new DOMResult(node) : new StreamResult(writer));
        } catch (TransformerConfigurationException e) {
            throw new RuntimeException(e);
        }
    }

    private void write(ICalProperty iCalProperty) throws SAXException, DOMException {
        Element documentElement;
        ICalPropertyScribe<? extends ICalProperty> propertyScribe = this.index.getPropertyScribe(iCalProperty);
        ICalParameters iCalParametersPrepareParameters = propertyScribe.prepareParameters(iCalProperty, this.context);
        if (iCalProperty instanceof Xml) {
            Document value = ((Xml) iCalProperty).getValue();
            if (value == null) {
                return;
            } else {
                documentElement = value.getDocumentElement();
            }
        } else {
            QName qName = propertyScribe.getQName();
            Element elementCreateElementNS = this.DOC.createElementNS(qName.getNamespaceURI(), qName.getLocalPart());
            try {
                propertyScribe.writeXml(iCalProperty, elementCreateElementNS, this.context);
                documentElement = elementCreateElementNS;
            } catch (SkipMeException unused) {
                return;
            }
        }
        start(documentElement);
        write(iCalParametersPrepareParameters);
        write(documentElement);
        end(documentElement);
    }

    private void write(Element element) throws SAXException {
        NodeList childNodes = element.getChildNodes();
        for (int i = 0; i < childNodes.getLength(); i++) {
            Node nodeItem = childNodes.item(i);
            if (nodeItem instanceof Element) {
                Element element2 = (Element) nodeItem;
                if (element2.hasChildNodes()) {
                    start(element2);
                    write(element2);
                    end(element2);
                } else {
                    childless(element2);
                }
            } else if (nodeItem instanceof Text) {
                text(((Text) nodeItem).getTextContent());
            }
        }
    }

    private void write(ICalParameters iCalParameters) throws SAXException {
        if (iCalParameters.isEmpty()) {
            return;
        }
        start(XCalQNames.PARAMETERS);
        Iterator<Map.Entry<String, List<String>>> it2 = iCalParameters.iterator();
        while (it2.hasNext()) {
            Map.Entry<String, List<String>> next = it2.next();
            String lowerCase = next.getKey().toLowerCase();
            start(lowerCase);
            for (String str : next.getValue()) {
                ICalDataType iCalDataType = this.parameterDataTypes.get(lowerCase);
                String lowerCase2 = iCalDataType == null ? "unknown" : iCalDataType.getName().toLowerCase();
                start(lowerCase2);
                text(str);
                end(lowerCase2);
            }
            end(lowerCase);
        }
        end(XCalQNames.PARAMETERS);
    }
}
