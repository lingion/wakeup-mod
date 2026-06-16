package org.threeten.bp.chrono;

import java.util.Iterator;
import java.util.List;
import o0O0o00o.OooOOO;

/* loaded from: classes6.dex */
public abstract class OooO0OO implements org.threeten.bp.temporal.OooO {
    public static OooO0OO between(OooO00o oooO00o, OooO00o oooO00o2) {
        OooOOO.OooO(oooO00o, "startDateInclusive");
        OooOOO.OooO(oooO00o2, "endDateExclusive");
        return oooO00o.until(oooO00o2);
    }

    @Override // org.threeten.bp.temporal.OooO
    public abstract long get(org.threeten.bp.temporal.OooOOO oooOOO);

    public abstract OooO getChronology();

    @Override // org.threeten.bp.temporal.OooO
    public abstract List getUnits();

    public boolean isNegative() {
        Iterator it2 = getUnits().iterator();
        while (it2.hasNext()) {
            if (get((org.threeten.bp.temporal.OooOOO) it2.next()) < 0) {
                return true;
            }
        }
        return false;
    }

    public boolean isZero() {
        Iterator it2 = getUnits().iterator();
        while (it2.hasNext()) {
            if (get((org.threeten.bp.temporal.OooOOO) it2.next()) != 0) {
                return false;
            }
        }
        return true;
    }

    public abstract OooO0OO multipliedBy(int i);

    public OooO0OO negated() {
        return multipliedBy(-1);
    }
}
