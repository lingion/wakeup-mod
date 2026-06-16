package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.json.JsonValue;
import biweekly.io.xml.XCalElement;
import biweekly.parameter.ICalParameters;
import biweekly.property.RawProperty;
import java.util.List;
import o000OooO.o00000OO;

/* loaded from: classes.dex */
public class RawPropertyScribe extends ICalPropertyScribe<RawProperty> {
    public RawPropertyScribe(String str) {
        super(RawProperty.class, str, null);
    }

    private static String jcardValueToString(JCalValue jCalValue) {
        List<JsonValue> values = jCalValue.getValues();
        if (values.size() > 1) {
            List<String> listAsMulti = jCalValue.asMulti();
            if (!listAsMulti.isEmpty()) {
                return o00000OO.OooOO0O(listAsMulti);
            }
        }
        if (!values.isEmpty() && values.get(0).getArray() != null) {
            List<List<String>> listAsStructured = jCalValue.asStructured();
            if (!listAsStructured.isEmpty()) {
                return o00000OO.OooOOO(listAsStructured, true);
            }
        }
        return jCalValue.asSingle();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public ICalDataType _dataType(RawProperty rawProperty, ICalVersion iCalVersion) {
        return rawProperty.getDataType();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public RawProperty _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return new RawProperty(this.propertyName, iCalDataType, jcardValueToString(jCalValue));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public RawProperty _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return new RawProperty(this.propertyName, iCalDataType, str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public RawProperty _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) {
        XCalElement.XCalValue xCalValueFirstValue = xCalElement.firstValue();
        return new RawProperty(this.propertyName, xCalValueFirstValue.getDataType(), xCalValueFirstValue.getValue());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(RawProperty rawProperty, WriteContext writeContext) {
        String value = rawProperty.getValue();
        return value == null ? "" : value;
    }
}
