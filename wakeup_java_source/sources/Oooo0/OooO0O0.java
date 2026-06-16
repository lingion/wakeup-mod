package Oooo0;

import com.android.volley.OooOo00;
import com.android.volley.Oooo000;
import com.android.volley.Request;
import com.android.volley.toolbox.o00Oo0;
import com.baidu.homework.common.utils.OooOo;
import com.zybang.lib.LibPreference;

/* loaded from: classes.dex */
public class OooO0O0 implements OooOo00 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static Oooo00O.OooO0o f638OooO0O0 = Oooo00O.OooO0o.OooO0o0("network.HWNetwork");

    /* renamed from: OooO00o, reason: collision with root package name */
    private OooO00o f639OooO00o;

    public OooO0O0(o00Oo0 o00oo02) {
        this.f639OooO00o = new OooO00o(o00oo02);
    }

    public static boolean OooO0O0() {
        return OooOo.OooO0O0(LibPreference.TIPS);
    }

    private Oooo000 OooO0OO(Request request) {
        f638OooO0O0.OooO00o("request start by http");
        return this.f639OooO00o.OooO00o(request);
    }

    public static void OooO0Oo(boolean z) {
        OooOo.OooOOo0(LibPreference.TIPS, z);
    }

    @Override // com.android.volley.OooOo00
    public Oooo000 OooO00o(Request request) {
        return OooO0OO(request);
    }
}
