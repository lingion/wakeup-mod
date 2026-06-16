package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.io.CannotParseException;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.parameter.ICalParameters;
import biweekly.property.RefreshInterval;
import biweekly.util.Duration;
import o000OooO.o00000OO;

/* loaded from: classes.dex */
public class RefreshIntervalScribe extends ICalPropertyScribe<RefreshInterval> {
    public RefreshIntervalScribe() {
        super(RefreshInterval.class, "REFRESH-INTERVAL", ICalDataType.DURATION);
    }

    private RefreshInterval parse(String str) {
        if (str == null) {
            return new RefreshInterval((Duration) null);
        }
        try {
            return new RefreshInterval(Duration.parse(str));
        } catch (IllegalArgumentException unused) {
            throw new CannotParseException(18, new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public RefreshInterval _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return parse(jCalValue.asSingle());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public RefreshInterval _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return parse(o00000OO.OooO(str));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public RefreshInterval _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) {
        ICalDataType iCalDataTypeDefaultDataType = defaultDataType(parseContext.getVersion());
        String strFirst = xCalElement.first(iCalDataTypeDefaultDataType);
        if (strFirst != null) {
            return parse(strFirst);
        }
        throw ICalPropertyScribe.missingXmlElements(iCalDataTypeDefaultDataType);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(RefreshInterval refreshInterval, WriteContext writeContext) {
        Duration value = refreshInterval.getValue();
        return value != null ? JCalValue.single(value.toString()) : JCalValue.single("");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(RefreshInterval refreshInterval, WriteContext writeContext) {
        Duration value = refreshInterval.getValue();
        return value != null ? value.toString() : "";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(RefreshInterval refreshInterval, XCalElement xCalElement, WriteContext writeContext) {
        Duration value = refreshInterval.getValue();
        xCalElement.append(dataType(refreshInterval, null), value != null ? value.toString() : null);
    }
}
