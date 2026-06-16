package o0O0o00o;

import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.OooO0O0;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* loaded from: classes6.dex */
public abstract class OooOOO0 implements OooO0O0 {
    @Override // org.threeten.bp.temporal.OooO0O0
    public int get(org.threeten.bp.temporal.OooOO0 oooOO02) {
        return range(oooOO02).checkValidIntValue(getLong(oooOO02), oooOO02);
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public Object query(org.threeten.bp.temporal.OooOOO0 oooOOO0) {
        if (oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0oO() || oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO00o() || oooOOO0 == org.threeten.bp.temporal.OooOO0O.OooO0o0()) {
            return null;
        }
        return oooOOO0.OooO00o(this);
    }

    @Override // org.threeten.bp.temporal.OooO0O0
    public ValueRange range(org.threeten.bp.temporal.OooOO0 oooOO02) {
        if (!(oooOO02 instanceof ChronoField)) {
            return oooOO02.rangeRefinedBy(this);
        }
        if (isSupported(oooOO02)) {
            return oooOO02.range();
        }
        throw new UnsupportedTemporalTypeException("Unsupported field: " + oooOO02);
    }
}
