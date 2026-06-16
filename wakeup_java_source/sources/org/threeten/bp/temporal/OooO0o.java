package org.threeten.bp.temporal;

import org.threeten.bp.DayOfWeek;

/* loaded from: classes6.dex */
public abstract class OooO0o {

    private static final class OooO0O0 implements OooO0OO {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final int f20622OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final int f20623OooO0o0;

        @Override // org.threeten.bp.temporal.OooO0OO
        public org.threeten.bp.temporal.OooO00o adjustInto(org.threeten.bp.temporal.OooO00o oooO00o) {
            int i = oooO00o.get(ChronoField.DAY_OF_WEEK);
            int i2 = this.f20623OooO0o0;
            if (i2 < 2 && i == this.f20622OooO0o) {
                return oooO00o;
            }
            if ((i2 & 1) == 0) {
                return oooO00o.plus(i - this.f20622OooO0o >= 0 ? 7 - r0 : -r0, ChronoUnit.DAYS);
            }
            return oooO00o.minus(this.f20622OooO0o - i >= 0 ? 7 - r1 : -r1, ChronoUnit.DAYS);
        }

        private OooO0O0(int i, DayOfWeek dayOfWeek) {
            o0O0o00o.OooOOO.OooO(dayOfWeek, "dayOfWeek");
            this.f20623OooO0o0 = i;
            this.f20622OooO0o = dayOfWeek.getValue();
        }
    }

    public static OooO0OO OooO00o(DayOfWeek dayOfWeek) {
        return new OooO0O0(0, dayOfWeek);
    }

    public static OooO0OO OooO0O0(DayOfWeek dayOfWeek) {
        return new OooO0O0(1, dayOfWeek);
    }
}
