package o0OoO0o;

import java.nio.charset.Charset;
import kotlin.jvm.internal.o0OoOo0;
import o000OO00.OooOO0;

/* loaded from: classes3.dex */
public final class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0O0 f19217OooO00o = new OooO0O0();

    private OooO0O0() {
    }

    public final Charset OooO00o(String charsetName) {
        o0OoOo0.OooO0oO(charsetName, "charsetName");
        String strOooOOO0 = OooOO0.f15177OooO00o.OooOOO0(charsetName);
        OooO oooO = OooO.f19214OooO00o;
        String str = (String) oooO.OooO0o0().get(strOooOOO0);
        if (str == null) {
            String str2 = (String) oooO.OooO0Oo().get(strOooOOO0);
            if (str2 != null) {
                charsetName = str2;
            }
        } else {
            charsetName = str;
        }
        Charset charsetForName = Charset.forName(charsetName);
        o0OoOo0.OooO0o(charsetForName, "forName(...)");
        return charsetForName;
    }
}
