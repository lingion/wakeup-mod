package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.io.CannotParseException;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.parameter.ICalParameters;
import biweekly.property.Version;
import biweekly.util.VersionNumber;
import o000OooO.o00000OO;

/* loaded from: classes.dex */
public class VersionScribe extends ICalPropertyScribe<Version> {
    public VersionScribe() {
        super(Version.class, "VERSION", ICalDataType.TEXT);
    }

    private Version parse(String str, String str2) {
        try {
            return new Version(str, str2);
        } catch (IllegalArgumentException unused) {
            throw new CannotParseException(30, new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Version _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return parse(null, jCalValue.asSingle());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Version _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        o00000OO.OooO0O0 oooO0O0 = new o00000OO.OooO0O0(str);
        String strOooO0O0 = oooO0O0.OooO0O0();
        String strOooO0O02 = oooO0O0.OooO0O0();
        if (strOooO0O02 == null) {
            strOooO0O02 = strOooO0O0;
            strOooO0O0 = null;
        }
        return parse(strOooO0O0, strOooO0O02);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Version _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) {
        ICalDataType iCalDataTypeDefaultDataType = defaultDataType(parseContext.getVersion());
        String strFirst = xCalElement.first(iCalDataTypeDefaultDataType);
        if (strFirst != null) {
            return parse(null, strFirst);
        }
        throw ICalPropertyScribe.missingXmlElements(iCalDataTypeDefaultDataType);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(Version version, WriteContext writeContext) {
        VersionNumber maxVersion = version.getMaxVersion();
        return JCalValue.single(maxVersion == null ? null : maxVersion.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(Version version, WriteContext writeContext) {
        StringBuilder sb = new StringBuilder();
        if (version.getMinVersion() != null) {
            sb.append(version.getMinVersion());
            sb.append(';');
        }
        if (version.getMaxVersion() != null) {
            sb.append(version.getMaxVersion());
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(Version version, XCalElement xCalElement, WriteContext writeContext) {
        VersionNumber maxVersion = version.getMaxVersion();
        xCalElement.append(dataType(version, null), maxVersion == null ? null : maxVersion.toString());
    }
}
