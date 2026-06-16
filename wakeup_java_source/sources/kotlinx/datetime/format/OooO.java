package kotlinx.datetime.format;

import kotlinx.datetime.format.OooOo00;
import kotlinx.datetime.internal.format.SignedFormatStructure;

/* loaded from: classes6.dex */
public interface OooO extends OooOo00.OooO {

    public static final class OooO00o {
        public static void OooO00o(OooO oooO, OooOOOO format) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(format, "format");
            if (format instanceof o00000O0) {
                oooO.OooOO0(((o00000O0) format).OooO0O0());
            }
        }

        public static void OooO0O0(OooO oooO, Padding padding) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(padding, "padding");
            oooO.OooOO0(new SignedFormatStructure(new kotlinx.datetime.internal.format.OooO(new o0000Ooo(padding)), true));
        }

        public static void OooO0OO(OooO oooO, Padding padding) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(padding, "padding");
            oooO.OooOO0(new kotlinx.datetime.internal.format.OooO(new o00000O(padding)));
        }

        public static void OooO0Oo(OooO oooO, Padding padding) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(padding, "padding");
            oooO.OooOO0(new kotlinx.datetime.internal.format.OooO(new o00000OO(padding)));
        }
    }

    void OooOO0(kotlinx.datetime.internal.format.Oooo0 oooo0);
}
