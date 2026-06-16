package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.io.CannotParseException;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.parameter.ICalParameters;
import biweekly.property.UtcOffsetProperty;
import biweekly.util.UtcOffset;
import o000OooO.o00000OO;

/* loaded from: classes.dex */
public abstract class UtcOffsetPropertyScribe<T extends UtcOffsetProperty> extends ICalPropertyScribe<T> {
    public UtcOffsetPropertyScribe(Class<T> cls, String str) {
        super(cls, str, ICalDataType.UTC_OFFSET);
    }

    private T parse(String str) {
        if (str == null) {
            return (T) newInstance(null);
        }
        try {
            return (T) newInstance(UtcOffset.parse(str));
        } catch (IllegalArgumentException unused) {
            throw new CannotParseException(28, new Object[0]);
        }
    }

    protected abstract T newInstance(UtcOffset utcOffset);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return (T) parse(jCalValue.asSingle());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return (T) parse(o00000OO.OooO(str));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) {
        ICalDataType iCalDataTypeDefaultDataType = defaultDataType(parseContext.getVersion());
        String strFirst = xCalElement.first(iCalDataTypeDefaultDataType);
        if (strFirst != null) {
            return (T) parse(strFirst);
        }
        throw ICalPropertyScribe.missingXmlElements(iCalDataTypeDefaultDataType);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(T t, WriteContext writeContext) {
        UtcOffset utcOffset = (UtcOffset) t.getValue();
        return utcOffset != null ? JCalValue.single(utcOffset.toString(true)) : JCalValue.single("");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(T t, WriteContext writeContext) {
        UtcOffset utcOffset = (UtcOffset) t.getValue();
        return utcOffset != null ? utcOffset.toString(false) : "";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(T t, XCalElement xCalElement, WriteContext writeContext) {
        UtcOffset utcOffset = (UtcOffset) t.getValue();
        xCalElement.append(dataType(t, null), utcOffset != null ? utcOffset.toString(true) : null);
    }
}
