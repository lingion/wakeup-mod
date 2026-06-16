package o0O00o00;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public interface OooO0o {

    public static final class OooO00o {
        public static boolean OooO00o(OooO0o oooO0o, Comparable value) {
            o0OoOo0.OooO0oO(value, "value");
            return value.compareTo(oooO0o.getStart()) >= 0 && value.compareTo(oooO0o.getEndInclusive()) <= 0;
        }

        public static boolean OooO0O0(OooO0o oooO0o) {
            return oooO0o.getStart().compareTo(oooO0o.getEndInclusive()) > 0;
        }
    }

    Comparable getEndInclusive();

    Comparable getStart();
}
