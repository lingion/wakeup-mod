package biweekly.property;

import biweekly.ICalVersion;
import biweekly.ValidationWarning;
import biweekly.component.ICalComponent;
import biweekly.util.XmlUtils;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.w3c.dom.DOMException;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;

/* loaded from: classes.dex */
public class Xml extends ValuedProperty<Document> {
    public Xml(String str) {
        this(str == null ? null : XmlUtils.toDocument(str));
    }

    @Override // biweekly.property.ValuedProperty, biweekly.property.ICalProperty
    protected Map<String, Object> toStringValues() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        T t = this.value;
        linkedHashMap.put("value", t == 0 ? "null" : XmlUtils.toString((Node) t));
        return linkedHashMap;
    }

    @Override // biweekly.property.ValuedProperty, biweekly.property.ICalProperty
    protected void validate(List<ICalComponent> list, ICalVersion iCalVersion, List<ValidationWarning> list2) {
        if (this.value == 0) {
            list2.add(new ValidationWarning(26, new Object[0]));
        }
    }

    @Override // biweekly.property.ValuedProperty
    protected int valueHashCode() {
        return XmlUtils.toString((Node) this.value).hashCode();
    }

    public Xml(Element element) throws DOMException {
        this(element == null ? null : XmlUtils.createDocument());
        if (element != null) {
            ((Document) this.value).appendChild(((Document) this.value).importNode(element, true));
        }
    }

    @Override // biweekly.property.ICalProperty
    public Xml copy() {
        return new Xml(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.property.ValuedProperty
    public boolean valueEquals(Document document) {
        if (document == null) {
            return false;
        }
        return XmlUtils.toString((Node) this.value).equals(XmlUtils.toString(document));
    }

    public Xml(Document document) {
        super(document);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T, org.w3c.dom.Document] */
    public Xml(Xml xml) throws DOMException {
        super((ValuedProperty) xml);
        if (xml.value != 0) {
            this.value = XmlUtils.createDocument();
            Element documentElement = ((Document) xml.value).getDocumentElement();
            if (documentElement != null) {
                ((Document) this.value).appendChild(((Document) this.value).importNode(documentElement, true));
            }
        }
    }
}
