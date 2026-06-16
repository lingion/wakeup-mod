package biweekly.io.xml;

import biweekly.ICalVersion;
import biweekly.ICalendar;
import biweekly.component.ICalComponent;
import biweekly.io.CannotParseException;
import biweekly.io.ParseContext;
import biweekly.io.ParseWarning;
import biweekly.io.SkipMeException;
import biweekly.io.StreamReader;
import biweekly.parameter.ICalParameters;
import biweekly.property.ICalProperty;
import biweekly.property.Version;
import biweekly.property.Xml;
import biweekly.util.XmlUtils;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import javax.xml.namespace.QName;
import javax.xml.transform.ErrorListener;
import javax.xml.transform.Source;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.TransformerFactoryConfigurationError;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.sax.SAXResult;
import javax.xml.transform.stream.StreamSource;
import org.w3c.dom.DOMException;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

/* loaded from: classes.dex */
public class XCalReader extends StreamReader {
    private final Object lock;
    private volatile ICalendar readICal;
    private final BlockingQueue<Object> readerBlock;
    private final Source source;
    private final Closeable stream;
    private final ReadThread thread;
    private final BlockingQueue<Object> threadBlock;
    private volatile TransformerException thrown;

    /* renamed from: biweekly.io.xml.XCalReader$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$biweekly$io$xml$XCalReader$ElementType;

        static {
            int[] iArr = new int[ElementType.values().length];
            $SwitchMap$biweekly$io$xml$XCalReader$ElementType = iArr;
            try {
                iArr[ElementType.icalendar.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$biweekly$io$xml$XCalReader$ElementType[ElementType.component.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$biweekly$io$xml$XCalReader$ElementType[ElementType.components.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$biweekly$io$xml$XCalReader$ElementType[ElementType.properties.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$biweekly$io$xml$XCalReader$ElementType[ElementType.property.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$biweekly$io$xml$XCalReader$ElementType[ElementType.parameters.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$biweekly$io$xml$XCalReader$ElementType[ElementType.parameter.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$biweekly$io$xml$XCalReader$ElementType[ElementType.parameterValue.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    private enum ElementType {
        icalendar,
        components,
        properties,
        component,
        property,
        parameters,
        parameter,
        parameterValue
    }

    private static class NoOpErrorListener implements ErrorListener {
        private NoOpErrorListener() {
        }

        @Override // javax.xml.transform.ErrorListener
        public void error(TransformerException transformerException) {
        }

        @Override // javax.xml.transform.ErrorListener
        public void fatalError(TransformerException transformerException) {
        }

        @Override // javax.xml.transform.ErrorListener
        public void warning(TransformerException transformerException) {
        }

        /* synthetic */ NoOpErrorListener(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    private class ReadThread extends Thread {
        private final SAXResult result;
        private final Transformer transformer;
        private volatile boolean finished = false;
        private volatile boolean started = false;
        private volatile boolean closed = false;

        public ReadThread() throws TransformerConfigurationException, TransformerFactoryConfigurationError, IllegalArgumentException {
            setName(getClass().getSimpleName());
            try {
                TransformerFactory transformerFactoryNewInstance = TransformerFactory.newInstance();
                XmlUtils.applyXXEProtection(transformerFactoryNewInstance);
                Transformer transformerNewTransformer = transformerFactoryNewInstance.newTransformer();
                this.transformer = transformerNewTransformer;
                AnonymousClass1 anonymousClass1 = null;
                transformerNewTransformer.setErrorListener(new NoOpErrorListener(anonymousClass1));
                this.result = new SAXResult(new ContentHandlerImpl(XCalReader.this, anonymousClass1));
            } catch (TransformerConfigurationException e) {
                throw new RuntimeException(e);
            }
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() throws InterruptedException {
            BlockingQueue blockingQueue;
            XCalReader xCalReader;
            this.started = true;
            try {
                try {
                    this.transformer.transform(XCalReader.this.source, this.result);
                    blockingQueue = XCalReader.this.readerBlock;
                    xCalReader = XCalReader.this;
                } catch (TransformerException e) {
                    if (!XCalReader.this.thread.closed) {
                        XCalReader.this.thrown = e;
                    }
                    blockingQueue = XCalReader.this.readerBlock;
                    xCalReader = XCalReader.this;
                } finally {
                    this.finished = true;
                    try {
                        XCalReader.this.readerBlock.put(XCalReader.this.lock);
                    } catch (InterruptedException unused) {
                    }
                }
                blockingQueue.put(xCalReader.lock);
            } catch (InterruptedException unused2) {
            }
        }
    }

    public XCalReader(String str) {
        this(new StringReader(str));
    }

    @Override // biweekly.io.StreamReader
    protected ICalendar _readNext() throws InterruptedException, IOException {
        this.readICal = null;
        this.warnings.clear();
        this.context = new ParseContext();
        this.thrown = null;
        if (this.thread.started) {
            if (!this.thread.finished && !this.thread.closed) {
                try {
                    this.threadBlock.put(this.lock);
                } catch (InterruptedException unused) {
                }
            }
            return null;
        }
        this.thread.start();
        this.readerBlock.take();
        if (this.thrown == null) {
            return this.readICal;
        }
        throw new IOException(this.thrown);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.thread.isAlive()) {
            this.thread.closed = true;
            this.thread.interrupt();
        }
        Closeable closeable = this.stream;
        if (closeable != null) {
            closeable.close();
        }
    }

    private static class XCalStructure {
        private final List<ElementType> stack;

        private XCalStructure() {
            this.stack = new ArrayList();
        }

        public boolean isEmpty() {
            return this.stack.isEmpty();
        }

        public boolean isUnderParameters() {
            ElementType elementType;
            int size = this.stack.size() - 1;
            while (true) {
                if (size < 0) {
                    elementType = null;
                    break;
                }
                elementType = this.stack.get(size);
                if (elementType != null) {
                    break;
                }
                size--;
            }
            return elementType == ElementType.parameters || elementType == ElementType.parameter || elementType == ElementType.parameterValue;
        }

        public ElementType peek() {
            if (isEmpty()) {
                return null;
            }
            return this.stack.get(r0.size() - 1);
        }

        public ElementType pop() {
            if (isEmpty()) {
                return null;
            }
            return this.stack.remove(r0.size() - 1);
        }

        public void push(ElementType elementType) {
            this.stack.add(elementType);
        }

        /* synthetic */ XCalStructure(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public XCalReader(InputStream inputStream) {
        this.thread = new ReadThread();
        this.lock = new Object();
        this.readerBlock = new ArrayBlockingQueue(1);
        this.threadBlock = new ArrayBlockingQueue(1);
        this.source = new StreamSource(inputStream);
        this.stream = inputStream;
    }

    private class ContentHandlerImpl extends DefaultHandler {
        private final Document DOC;
        private final StringBuilder characterBuffer;
        private final LinkedList<ICalComponent> componentStack;
        private ICalComponent curComponent;
        private QName paramName;
        private ICalParameters parameters;
        private Element parent;
        private Element propertyElement;
        private final XCalStructure structure;

        private ContentHandlerImpl() {
            this.DOC = XmlUtils.createDocument();
            this.structure = new XCalStructure(null);
            this.characterBuffer = new StringBuilder();
            this.componentStack = new LinkedList<>();
        }

        private void applyAttributesTo(Element element, Attributes attributes) throws DOMException {
            for (int i = 0; i < attributes.getLength(); i++) {
                if (!attributes.getQName(i).startsWith("xmlns:")) {
                    element.setAttribute(attributes.getLocalName(i), attributes.getValue(i));
                }
            }
        }

        private Element createElement(String str, String str2, Attributes attributes) throws DOMException {
            Element elementCreateElementNS = this.DOC.createElementNS(str, str2);
            applyAttributesTo(elementCreateElementNS, attributes);
            return elementCreateElementNS;
        }

        private String emptyCharacterBuffer() {
            String string = this.characterBuffer.toString();
            this.characterBuffer.setLength(0);
            return string;
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i, int i2) {
            this.characterBuffer.append(cArr, i, i2);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) throws InterruptedException, DOMException, SAXException {
            ICalProperty xml;
            ICalVersion iCalVersion;
            String strEmptyCharacterBuffer = emptyCharacterBuffer();
            if (this.structure.isEmpty()) {
                return;
            }
            ElementType elementTypePop = this.structure.pop();
            if (elementTypePop == null && (this.propertyElement == null || this.structure.isUnderParameters())) {
                return;
            }
            if (elementTypePop != null) {
                int i = AnonymousClass1.$SwitchMap$biweekly$io$xml$XCalReader$ElementType[elementTypePop.ordinal()];
                if (i == 2) {
                    this.curComponent = null;
                    QName qName = XCalQNames.VCALENDAR;
                    if (qName.getNamespaceURI().equals(str) && qName.getLocalPart().equals(str2)) {
                        try {
                            XCalReader.this.readerBlock.put(XCalReader.this.lock);
                            XCalReader.this.threadBlock.take();
                            return;
                        } catch (InterruptedException e) {
                            throw new SAXException(e);
                        }
                    }
                } else if (i == 3) {
                    this.curComponent = this.componentStack.removeLast();
                } else if (i == 5) {
                    ((StreamReader) XCalReader.this).context.getWarnings().clear();
                    ((StreamReader) XCalReader.this).context.setPropertyName(str2);
                    this.propertyElement.appendChild(this.DOC.createTextNode(strEmptyCharacterBuffer));
                    try {
                        xml = ((StreamReader) XCalReader.this).index.getPropertyScribe(new QName(this.propertyElement.getNamespaceURI(), this.propertyElement.getLocalName())).parseXml(this.propertyElement, this.parameters, ((StreamReader) XCalReader.this).context);
                    } catch (CannotParseException e2) {
                        ((StreamReader) XCalReader.this).warnings.add(new ParseWarning.Builder(((StreamReader) XCalReader.this).context).message(e2).build());
                        this.curComponent.addProperty(((StreamReader) XCalReader.this).index.getPropertyScribe(Xml.class).parseXml(this.propertyElement, this.parameters, ((StreamReader) XCalReader.this).context));
                    } catch (SkipMeException e3) {
                        ((StreamReader) XCalReader.this).warnings.add(new ParseWarning.Builder(((StreamReader) XCalReader.this).context).message(0, e3.getMessage()).build());
                    }
                    if ((xml instanceof Version) && (this.curComponent instanceof ICalendar) && (iCalVersion = ((Version) xml).toICalVersion()) != null) {
                        ((ICalendar) this.curComponent).setVersion(iCalVersion);
                        ((StreamReader) XCalReader.this).context.setVersion(iCalVersion);
                        this.propertyElement = null;
                    } else {
                        this.curComponent.addProperty(xml);
                        ((StreamReader) XCalReader.this).warnings.addAll(((StreamReader) XCalReader.this).context.getWarnings());
                        this.propertyElement = null;
                    }
                } else if (i == 8) {
                    this.parameters.put(this.paramName.getLocalPart(), strEmptyCharacterBuffer);
                }
            }
            if (this.propertyElement == null || elementTypePop == ElementType.property || elementTypePop == ElementType.parameters || this.structure.isUnderParameters()) {
                return;
            }
            if (strEmptyCharacterBuffer.length() > 0) {
                this.parent.appendChild(this.DOC.createTextNode(strEmptyCharacterBuffer));
            }
            this.parent = (Element) this.parent.getParentNode();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) throws DOMException {
            QName qName = new QName(str, str2);
            String strEmptyCharacterBuffer = emptyCharacterBuffer();
            if (this.structure.isEmpty()) {
                if (XCalQNames.ICALENDAR.equals(qName)) {
                    this.structure.push(ElementType.icalendar);
                    return;
                }
                return;
            }
            ElementType elementTypePeek = this.structure.peek();
            ElementType elementType = null;
            if (elementTypePeek != null) {
                switch (AnonymousClass1.$SwitchMap$biweekly$io$xml$XCalReader$ElementType[elementTypePeek.ordinal()]) {
                    case 1:
                        if (XCalQNames.VCALENDAR.equals(qName)) {
                            ICalComponent iCalComponentEmptyInstance = ((StreamReader) XCalReader.this).index.getComponentScribe(str2, ICalVersion.V2_0).emptyInstance();
                            this.curComponent = iCalComponentEmptyInstance;
                            XCalReader.this.readICal = (ICalendar) iCalComponentEmptyInstance;
                            elementType = ElementType.component;
                            break;
                        }
                        break;
                    case 2:
                        if (!XCalQNames.PROPERTIES.equals(qName)) {
                            if (XCalQNames.COMPONENTS.equals(qName)) {
                                this.componentStack.add(this.curComponent);
                                this.curComponent = null;
                                elementType = ElementType.components;
                                break;
                            }
                        } else {
                            elementType = ElementType.properties;
                            break;
                        }
                        break;
                    case 3:
                        if (XCalNamespaceContext.XCAL_NS.equals(str)) {
                            this.curComponent = ((StreamReader) XCalReader.this).index.getComponentScribe(str2, ICalVersion.V2_0).emptyInstance();
                            this.componentStack.getLast().addComponent(this.curComponent);
                            elementType = ElementType.component;
                            break;
                        }
                        break;
                    case 4:
                        this.propertyElement = createElement(str, str2, attributes);
                        this.parameters = new ICalParameters();
                        this.parent = this.propertyElement;
                        elementType = ElementType.property;
                        break;
                    case 5:
                        if (XCalQNames.PARAMETERS.equals(qName)) {
                            elementType = ElementType.parameters;
                            break;
                        }
                        break;
                    case 6:
                        if (XCalNamespaceContext.XCAL_NS.equals(str)) {
                            this.paramName = qName;
                            elementType = ElementType.parameter;
                            break;
                        }
                        break;
                    case 7:
                        if (XCalNamespaceContext.XCAL_NS.equals(str)) {
                            elementType = ElementType.parameterValue;
                            break;
                        }
                        break;
                }
            }
            if (this.propertyElement != null && elementType != ElementType.property && elementType != ElementType.parameters && !this.structure.isUnderParameters()) {
                if (strEmptyCharacterBuffer.length() > 0) {
                    this.parent.appendChild(this.DOC.createTextNode(strEmptyCharacterBuffer));
                }
                Element elementCreateElement = createElement(str, str2, attributes);
                this.parent.appendChild(elementCreateElement);
                this.parent = elementCreateElement;
            }
            this.structure.push(elementType);
        }

        /* synthetic */ ContentHandlerImpl(XCalReader xCalReader, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public XCalReader(File file) {
        this(new BufferedInputStream(new FileInputStream(file)));
    }

    public XCalReader(Reader reader) {
        this.thread = new ReadThread();
        this.lock = new Object();
        this.readerBlock = new ArrayBlockingQueue(1);
        this.threadBlock = new ArrayBlockingQueue(1);
        this.source = new StreamSource(reader);
        this.stream = reader;
    }

    public XCalReader(Node node) {
        this.thread = new ReadThread();
        this.lock = new Object();
        this.readerBlock = new ArrayBlockingQueue(1);
        this.threadBlock = new ArrayBlockingQueue(1);
        this.source = new DOMSource(node);
        this.stream = null;
    }
}
