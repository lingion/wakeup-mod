package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.CannotParseException;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.parameter.ICalParameters;
import biweekly.property.Daylight;
import biweekly.util.ICalDate;
import biweekly.util.UtcOffset;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Set;
import o000OooO.o00000OO;

/* loaded from: classes.dex */
public class DaylightScribe extends ICalPropertyScribe<Daylight> {
    public DaylightScribe() {
        super(Daylight.class, "DAYLIGHT");
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V1_0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Daylight _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) throws NumberFormatException {
        UtcOffset utcOffset;
        ICalDate iCalDate;
        ICalDate iCalDate2;
        o00000OO.OooO0O0 oooO0O0 = new o00000OO.OooO0O0(str);
        String strOooO0O0 = oooO0O0.OooO0O0();
        boolean z = strOooO0O0 == null ? false : Boolean.parseBoolean(strOooO0O0);
        String strOooO0O02 = oooO0O0.OooO0O0();
        if (strOooO0O02 != null) {
            try {
                utcOffset = UtcOffset.parse(strOooO0O02);
            } catch (IllegalArgumentException unused) {
                throw new CannotParseException(33, strOooO0O02);
            }
        } else {
            utcOffset = null;
        }
        String strOooO0O03 = oooO0O0.OooO0O0();
        if (strOooO0O03 != null) {
            try {
                iCalDate = ICalPropertyScribe.date(strOooO0O03).parse();
            } catch (IllegalArgumentException unused2) {
                throw new CannotParseException(34, strOooO0O03);
            }
        } else {
            iCalDate = null;
        }
        String strOooO0O04 = oooO0O0.OooO0O0();
        if (strOooO0O04 != null) {
            try {
                iCalDate2 = ICalPropertyScribe.date(strOooO0O04).parse();
            } catch (IllegalArgumentException unused3) {
                throw new CannotParseException(35, strOooO0O04);
            }
        } else {
            iCalDate2 = null;
        }
        return new Daylight(z, utcOffset, iCalDate, iCalDate2, oooO0O0.OooO0O0(), oooO0O0.OooO0O0());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(Daylight daylight, WriteContext writeContext) {
        if (!daylight.isDaylight()) {
            return "FALSE";
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add("TRUE");
        UtcOffset offset = daylight.getOffset();
        arrayList.add(offset == null ? "" : offset.toString());
        ICalDate start = daylight.getStart();
        arrayList.add((start == null || start.getRawComponents() == null) ? "" : start.getRawComponents().toString(true, false));
        ICalDate end = daylight.getEnd();
        arrayList.add((end == null || end.getRawComponents() == null) ? "" : end.getRawComponents().toString(true, false));
        String standardName = daylight.getStandardName();
        if (standardName == null) {
            standardName = "";
        }
        arrayList.add(standardName);
        String daylightName = daylight.getDaylightName();
        arrayList.add(daylightName != null ? daylightName : "");
        return o00000OO.OooOOO0(arrayList, false, true);
    }
}
