package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.CannotParseException;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.parameter.ICalParameters;
import biweekly.property.Geo;
import biweekly.util.ICalFloatFormatter;
import com.tencent.rmonitor.custom.IDataEditor;
import o000OooO.o00000OO;
import org.w3c.dom.DOMException;

/* loaded from: classes.dex */
public class GeoScribe extends ICalPropertyScribe<Geo> {
    public GeoScribe() {
        super(Geo.class, "GEO");
    }

    private char getDelimiter(ICalVersion iCalVersion) {
        return iCalVersion == ICalVersion.V1_0 ? ',' : ';';
    }

    private Geo parse(String str, String str2) throws NumberFormatException {
        Double dValueOf;
        Double dValueOf2 = null;
        if (str != null) {
            try {
                dValueOf = Double.valueOf(str);
            } catch (NumberFormatException unused) {
                throw new CannotParseException(21, str);
            }
        } else {
            dValueOf = null;
        }
        if (str2 != null) {
            try {
                dValueOf2 = Double.valueOf(str2);
            } catch (NumberFormatException unused2) {
                throw new CannotParseException(22, str2);
            }
        }
        return new Geo(dValueOf, dValueOf2);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    protected ICalDataType _defaultDataType(ICalVersion iCalVersion) {
        return ICalDataType.FLOAT;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Geo _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        o00000OO.OooO0OO oooO0OO = new o00000OO.OooO0OO(jCalValue.asStructured());
        return parse(oooO0OO.OooO0O0(), oooO0OO.OooO0O0());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Geo _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        int iIndexOf = str.indexOf(getDelimiter(parseContext.getVersion()));
        if (iIndexOf >= 0) {
            return parse(str.substring(0, iIndexOf), str.substring(iIndexOf + 1));
        }
        throw new CannotParseException(20, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Geo _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) {
        String strFirst = xCalElement.first("latitude");
        String strFirst2 = xCalElement.first("longitude");
        if (strFirst == null && strFirst2 == null) {
            throw ICalPropertyScribe.missingXmlElements("latitude", "longitude");
        }
        if (strFirst == null) {
            throw ICalPropertyScribe.missingXmlElements("latitude");
        }
        if (strFirst2 != null) {
            return parse(strFirst, strFirst2);
        }
        throw ICalPropertyScribe.missingXmlElements("longitude");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(Geo geo, WriteContext writeContext) {
        Double latitude = geo.getLatitude();
        Double dValueOf = Double.valueOf(IDataEditor.DEFAULT_NUMBER_VALUE);
        if (latitude == null) {
            latitude = dValueOf;
        }
        Double longitude = geo.getLongitude();
        if (longitude != null) {
            dValueOf = longitude;
        }
        return JCalValue.structured(latitude, dValueOf);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(Geo geo, WriteContext writeContext) {
        ICalFloatFormatter iCalFloatFormatter = new ICalFloatFormatter();
        Double latitude = geo.getLatitude();
        Double dValueOf = Double.valueOf(IDataEditor.DEFAULT_NUMBER_VALUE);
        if (latitude == null) {
            latitude = dValueOf;
        }
        String str = iCalFloatFormatter.format(latitude.doubleValue());
        Double longitude = geo.getLongitude();
        if (longitude != null) {
            dValueOf = longitude;
        }
        String str2 = iCalFloatFormatter.format(dValueOf.doubleValue());
        return str + getDelimiter(writeContext.getVersion()) + str2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(Geo geo, XCalElement xCalElement, WriteContext writeContext) throws DOMException {
        ICalFloatFormatter iCalFloatFormatter = new ICalFloatFormatter();
        Double latitude = geo.getLatitude();
        Double dValueOf = Double.valueOf(IDataEditor.DEFAULT_NUMBER_VALUE);
        if (latitude == null) {
            latitude = dValueOf;
        }
        xCalElement.append("latitude", iCalFloatFormatter.format(latitude.doubleValue()));
        Double longitude = geo.getLongitude();
        if (longitude != null) {
            dValueOf = longitude;
        }
        xCalElement.append("longitude", iCalFloatFormatter.format(dValueOf.doubleValue()));
    }
}
