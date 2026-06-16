package o0O0o00o;

import java.util.Locale;
import org.threeten.bp.format.DateTimeFormatterBuilder;
import org.threeten.bp.format.TextStyle;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.OooO00o;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;

/* loaded from: classes6.dex */
public abstract class OooOO0 extends OooOOO0 implements org.threeten.bp.chrono.OooOO0 {
    @Override // org.threeten.bp.temporal.OooO0OO
    public OooO00o adjustInto(OooO00o oooO00o) {
        return oooO00o.with(ChronoField.ERA, getValue());
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public int get(org.threeten.bp.temporal.OooOO0 oooOO02) {
        return oooOO02 == ChronoField.ERA ? getValue() : range(oooOO02).checkValidIntValue(getLong(oooOO02), oooOO02);
    }

    public String getDisplayName(TextStyle textStyle, Locale locale) {
        return new DateTimeFormatterBuilder().OooOOO0(ChronoField.ERA, textStyle).Oooo000(locale).OooO0Oo(this);
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public long getLong(org.threeten.bp.temporal.OooOO0 oooOO02) {
        if (oooOO02 == ChronoField.ERA) {
            return getValue();
        }
        if (!(oooOO02 instanceof ChronoField)) {
            return oooOO02.getFrom(this);
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public boolean isSupported(org.threeten.bp.temporal.OooOO0 oooOO02) {
        return oooOO02 instanceof ChronoField ? oooOO02 == ChronoField.ERA : oooOO02 != null && oooOO02.isSupportedBy(this);
    }

    @Override // o0O0o00o.OooOOO0, org.threeten.bp.temporal.OooO0O0
    public <R> R query(org.threeten.bp.temporal.OooOOO0 oooOOO0) {
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0o0()) {
            return (R) ChronoUnit.ERAS;
        }
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO00o() || oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0o() || oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0oO() || oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0Oo() || oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0O0() || oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0OO()) {
            return null;
        }
        return (R) oooOOO0.OooO00o(this);
    }
}
