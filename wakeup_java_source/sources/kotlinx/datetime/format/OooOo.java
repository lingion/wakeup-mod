package kotlinx.datetime.format;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public abstract class OooOo {
    public static final void OooO00o(OooOo00 oooOo00, Function1[] alternativeFormats, Function1 primaryFormat) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOo00, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(alternativeFormats, "alternativeFormats");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(primaryFormat, "primaryFormat");
        if (!(oooOo00 instanceof OooO0O0)) {
            throw new IllegalStateException("impossible");
        }
        ((OooO0O0) oooOo00).OooO0Oo((Function1[]) Arrays.copyOf(alternativeFormats, alternativeFormats.length), (Function1) kotlin.jvm.internal.oo0o0Oo.OooO0o0(primaryFormat, 1));
    }

    public static final void OooO0O0(OooOo00 oooOo00, char c) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOo00, "<this>");
        oooOo00.OooOO0O(String.valueOf(c));
    }

    public static final void OooO0OO(OooOo00 oooOo00, String ifZero, Function1 format) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOo00, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(ifZero, "ifZero");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(format, "format");
        if (!(oooOo00 instanceof OooO0O0)) {
            throw new IllegalStateException("impossible");
        }
        ((OooO0O0) oooOo00).OooO0O0(ifZero, (Function1) kotlin.jvm.internal.oo0o0Oo.OooO0o0(format, 1));
    }

    public static /* synthetic */ void OooO0Oo(OooOo00 oooOo00, String str, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        OooO0OO(oooOo00, str, function1);
    }
}
