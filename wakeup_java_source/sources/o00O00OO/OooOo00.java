package o00O00Oo;

import OoooOO0.OooOOO;
import o00O00OO.OooO0O0;
import o00O00OO.OooO0o;

/* loaded from: classes3.dex */
public abstract class OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static volatile boolean f16258OooO00o = false;

    public static synchronized void OooO00o(OooOOO oooOOO) {
        if (f16258OooO00o) {
            OooO0o.OooO0o("datareport_debug", "Client", "attach apm.version(" + OooO0O0.OooO00o() + ") already attached");
            return;
        }
        OooO0O0.f16245OooO00o = oooOOO.f763OooO;
        f16258OooO00o = true;
        OooO0o.OooO0o("datareport_debug", "Client", "attach apm.version(" + OooO0O0.OooO00o() + ")");
        OooOOOO.OooO0O0().OooO0o(oooOOO);
        OooOOOO.OooO0O0().OooO0o0();
    }
}
