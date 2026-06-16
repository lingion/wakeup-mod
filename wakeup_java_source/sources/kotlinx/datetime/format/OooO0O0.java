package kotlinx.datetime.format;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlinx.datetime.internal.format.OptionalFormatStructure;

/* loaded from: classes6.dex */
public interface OooO0O0 extends OooOo00 {

    public static final class OooO00o {
        public static void OooO00o(OooO0O0 oooO0O0, Function1[] otherFormats, Function1 mainFormat) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(otherFormats, "otherFormats");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(mainFormat, "mainFormat");
            ArrayList arrayList = new ArrayList(otherFormats.length);
            for (Function1 function1 : otherFormats) {
                OooO0O0 oooO0O0OooO = oooO0O0.OooO();
                function1.invoke(oooO0O0OooO);
                arrayList.add(oooO0O0OooO.OooO00o().OooO0O0());
            }
            OooO0O0 oooO0O0OooO2 = oooO0O0.OooO();
            mainFormat.invoke(oooO0O0OooO2);
            oooO0O0.OooO00o().OooO00o(new kotlinx.datetime.internal.format.OooO0OO(oooO0O0OooO2.OooO00o().OooO0O0(), arrayList));
        }

        public static void OooO0O0(OooO0O0 oooO0O0, String onZero, Function1 format) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(onZero, "onZero");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(format, "format");
            kotlinx.datetime.internal.format.OooO0o oooO0oOooO00o = oooO0O0.OooO00o();
            OooO0O0 oooO0O0OooO = oooO0O0.OooO();
            format.invoke(oooO0O0OooO);
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            oooO0oOooO00o.OooO00o(new OptionalFormatStructure(onZero, oooO0O0OooO.OooO00o().OooO0O0()));
        }

        public static kotlinx.datetime.internal.format.OooOO0 OooO0OO(OooO0O0 oooO0O0) {
            return new kotlinx.datetime.internal.format.OooOO0(oooO0O0.OooO00o().OooO0O0().OooO0OO());
        }

        public static void OooO0Oo(OooO0O0 oooO0O0, String value) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            oooO0O0.OooO00o().OooO00o(new kotlinx.datetime.internal.format.OooOOOO(value));
        }
    }

    OooO0O0 OooO();

    kotlinx.datetime.internal.format.OooO0o OooO00o();

    void OooO0O0(String str, Function1 function1);

    void OooO0Oo(Function1[] function1Arr, Function1 function1);
}
