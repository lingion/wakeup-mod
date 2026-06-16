package kotlinx.datetime.format;

import kotlinx.datetime.format.OooOo00;

/* loaded from: classes6.dex */
public interface OooO0OO extends OooOo00.OooO00o {

    public static final class OooO00o {
        public static void OooO00o(OooO0OO oooO0OO, OooOOOO format) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(format, "format");
            if (format instanceof o00oO0o) {
                oooO0OO.OooOo0O(((o00oO0o) format).OooO0O0());
            }
        }

        public static void OooO0O0(OooO0OO oooO0OO, Padding padding) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(padding, "padding");
            oooO0OO.OooOo0O(new kotlinx.datetime.internal.format.OooO(new Oooo000(padding)));
        }

        public static void OooO0OO(OooO0OO oooO0OO, DayOfWeekNames names) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(names, "names");
            oooO0OO.OooOo0O(new kotlinx.datetime.internal.format.OooO(new Oooo0(names)));
        }

        public static void OooO0Oo(OooO0OO oooO0OO, MonthNames names) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(names, "names");
            oooO0OO.OooOo0O(new kotlinx.datetime.internal.format.OooO(new oo0o0Oo(names)));
        }

        public static void OooO0o(OooO0OO oooO0OO, Padding padding) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(padding, "padding");
            oooO0OO.OooOo0O(new kotlinx.datetime.internal.format.OooO(new o0000(padding, false, 2, null)));
        }

        public static void OooO0o0(OooO0OO oooO0OO, Padding padding) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(padding, "padding");
            oooO0OO.OooOo0O(new kotlinx.datetime.internal.format.OooO(new o0OO00O(padding)));
        }
    }

    void OooOo0O(kotlinx.datetime.internal.format.Oooo0 oooo0);
}
