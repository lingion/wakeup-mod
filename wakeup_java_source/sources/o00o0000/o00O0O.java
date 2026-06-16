package o00o0000;

import android.text.TextUtils;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes5.dex */
public abstract class o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    static StringBuilder f16863OooO00o = new StringBuilder();

    public static String OooO00o(o00Oo0 o00oo02, String str) {
        if (str == null || str.endsWith("全文")) {
            return str;
        }
        String strTrim = str.trim();
        f16863OooO00o.setLength(0);
        f16863OooO00o.append(strTrim);
        f16863OooO00o.append(ServerSentEventKt.SPACE);
        f16863OooO00o.append("全文");
        if (o00oo02 == null) {
            o00oo02 = new o00Oo0();
        }
        int length = strTrim.length() + o00Oo0.f16864OooO0Oo;
        o00oo02.f16865OooO00o = length;
        o00oo02.f16866OooO0O0 = length + 2;
        String string = f16863OooO00o.toString();
        o00oo02.f16867OooO0OO = string.length();
        f16863OooO00o.setLength(0);
        return string;
    }

    public static String OooO0O0(oo000o oo000oVar, String str) {
        if (str == null || oo000oVar == null || TextUtils.isEmpty(oo000oVar.f16883OooO0Oo) || str.endsWith(oo000oVar.f16883OooO0Oo)) {
            return str;
        }
        String strTrim = str.trim();
        f16863OooO00o.setLength(0);
        f16863OooO00o.append(strTrim);
        f16863OooO00o.append(" mark");
        f16863OooO00o.append(oo000oVar.f16883OooO0Oo);
        int length = strTrim.length();
        int i = oo000o.f16877OooOOO;
        int i2 = length + i;
        oo000oVar.f16885OooO0o0 = i2;
        int i3 = (i2 + oo000o.f16878OooOOO0) - i;
        oo000oVar.f16884OooO0o = i3;
        oo000oVar.f16886OooO0oO = i3;
        oo000oVar.f16887OooO0oo = i3 + oo000oVar.f16883OooO0Oo.length();
        String string = f16863OooO00o.toString();
        oo000oVar.f16879OooO = string.length();
        f16863OooO00o.setLength(0);
        return string;
    }
}
