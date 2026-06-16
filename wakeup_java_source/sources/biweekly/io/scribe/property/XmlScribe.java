package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.CannotParseException;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.io.xml.XCalNamespaceContext;
import biweekly.parameter.ICalParameters;
import biweekly.property.Xml;
import biweekly.util.XmlUtils;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Set;
import o000OooO.o00000OO;
import org.w3c.dom.DOMException;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.xml.sax.SAXException;

/* loaded from: classes.dex */
public class XmlScribe extends ICalPropertyScribe<Xml> {
    public XmlScribe() {
        super(Xml.class, "XML", ICalDataType.TEXT);
    }

    private String valueToString(Document document) {
        HashMap map = new HashMap();
        map.put("omit-xml-declaration", "yes");
        return XmlUtils.toString(document, map);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V2_0_DEPRECATED, ICalVersion.V2_0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Xml _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        try {
            return new Xml(jCalValue.asSingle());
        } catch (SAXException unused) {
            throw new CannotParseException(29, new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Xml _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        try {
            return new Xml(o00000OO.OooO(str));
        } catch (SAXException unused) {
            throw new CannotParseException(29, new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Xml _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) throws DOMException {
        Xml xml = new Xml(xCalElement.getElement());
        Element documentElement = xml.getValue().getDocumentElement();
        for (Element element : XmlUtils.toElementList(documentElement.getChildNodes())) {
            if ("parameters".equals(element.getLocalName()) && XCalNamespaceContext.XCAL_NS.equals(element.getNamespaceURI())) {
                documentElement.removeChild(element);
            }
        }
        return xml;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(Xml xml, WriteContext writeContext) {
        Document value = xml.getValue();
        return value != null ? JCalValue.single(valueToString(value)) : JCalValue.single("");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(Xml xml, WriteContext writeContext) {
        Document value = xml.getValue();
        return value != null ? o00000OO.OooO00o(valueToString(value)) : "";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(Xml xml, XCalElement xCalElement, WriteContext writeContext) {
        super._writeXml((XmlScribe) xml, xCalElement, writeContext);
    }
}
