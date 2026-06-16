package biweekly.io.xml;

import biweekly.ICalDataType;
import biweekly.util.XmlUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.w3c.dom.DOMException;
import org.w3c.dom.Document;
import org.w3c.dom.Element;

/* loaded from: classes.dex */
public class XCalElement {
    private final Document document;
    private final Element element;

    public static class XCalValue {
        private final ICalDataType dataType;
        private final String value;

        public XCalValue(ICalDataType iCalDataType, String str) {
            this.dataType = iCalDataType;
            this.value = str;
        }

        public ICalDataType getDataType() {
            return this.dataType;
        }

        public String getValue() {
            return this.value;
        }
    }

    public XCalElement(Element element) {
        this.element = element;
        this.document = element.getOwnerDocument();
    }

    private List<Element> children() {
        return XmlUtils.toElementList(this.element.getChildNodes());
    }

    private static ICalDataType toDataType(String str) {
        if ("unknown".equals(str)) {
            return null;
        }
        return ICalDataType.get(str);
    }

    private String toLocalName(ICalDataType iCalDataType) {
        return iCalDataType == null ? "unknown" : iCalDataType.getName().toLowerCase();
    }

    public List<String> all(ICalDataType iCalDataType) {
        return all(toLocalName(iCalDataType));
    }

    public Element append(ICalDataType iCalDataType, String str) {
        return append(toLocalName(iCalDataType), str);
    }

    public XCalElement child(ICalDataType iCalDataType) {
        String lowerCase = iCalDataType.getName().toLowerCase();
        for (Element element : children()) {
            if (lowerCase.equals(element.getLocalName()) && XCalNamespaceContext.XCAL_NS.equals(element.getNamespaceURI())) {
                return new XCalElement(element);
            }
        }
        return null;
    }

    public Document document() {
        return this.document;
    }

    public String first(ICalDataType iCalDataType) {
        return first(toLocalName(iCalDataType));
    }

    public XCalValue firstValue() {
        for (Element element : children()) {
            if (XCalNamespaceContext.XCAL_NS.equals(element.getNamespaceURI())) {
                return new XCalValue(toDataType(element.getLocalName()), element.getTextContent());
            }
        }
        return new XCalValue(null, this.element.getTextContent());
    }

    public Element getElement() {
        return this.element;
    }

    public List<XCalElement> children(ICalDataType iCalDataType) {
        String lowerCase = iCalDataType.getName().toLowerCase();
        ArrayList arrayList = new ArrayList();
        for (Element element : children()) {
            if (lowerCase.equals(element.getLocalName()) && XCalNamespaceContext.XCAL_NS.equals(element.getNamespaceURI())) {
                arrayList.add(new XCalElement(element));
            }
        }
        return arrayList;
    }

    public List<String> all(String str) {
        ArrayList arrayList = new ArrayList();
        for (Element element : children()) {
            if (str.equals(element.getLocalName()) && XCalNamespaceContext.XCAL_NS.equals(element.getNamespaceURI())) {
                arrayList.add(element.getTextContent());
            }
        }
        return arrayList;
    }

    public Element append(String str, String str2) throws DOMException {
        Element elementCreateElementNS = this.document.createElementNS(XCalNamespaceContext.XCAL_NS, str);
        elementCreateElementNS.setTextContent(str2);
        this.element.appendChild(elementCreateElementNS);
        return elementCreateElementNS;
    }

    public String first(String str) {
        for (Element element : children()) {
            if (str.equals(element.getLocalName()) && XCalNamespaceContext.XCAL_NS.equals(element.getNamespaceURI())) {
                return element.getTextContent();
            }
        }
        return null;
    }

    public XCalElement append(String str) {
        return new XCalElement(append(str, (String) null));
    }

    public XCalElement append(ICalDataType iCalDataType) {
        return append(iCalDataType.getName().toLowerCase());
    }

    public List<Element> append(String str, Collection<String> collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator<String> it2 = collection.iterator();
        while (it2.hasNext()) {
            arrayList.add(append(str, it2.next()));
        }
        return arrayList;
    }
}
