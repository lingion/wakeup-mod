package o0O0o00o;

import org.threeten.bp.temporal.OooO;
import org.threeten.bp.temporal.OooO00o;
import org.threeten.bp.temporal.OooO0OO;

/* loaded from: classes6.dex */
public abstract class OooOO0O extends OooOOO0 implements OooO00o {
    public OooO00o minus(OooO oooO) {
        return oooO.subtractFrom(this);
    }

    public OooO00o plus(OooO oooO) {
        return oooO.addTo(this);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public OooO00o with(OooO0OO oooO0OO) {
        return oooO0OO.adjustInto(this);
    }

    @Override // org.threeten.bp.temporal.OooO00o
    public OooO00o minus(long j, org.threeten.bp.temporal.OooOOO oooOOO) {
        return j == Long.MIN_VALUE ? plus(Long.MAX_VALUE, oooOOO).plus(1L, oooOOO) : plus(-j, oooOOO);
    }
}
