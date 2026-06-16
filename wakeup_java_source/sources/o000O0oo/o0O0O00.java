package o000O0Oo;

import android.text.TextUtils;
import com.component.lottie.f.a.c;
import com.component.lottie.o000O0;

/* loaded from: classes3.dex */
public class o0O0O00 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final c.OooO00o f14977OooO0o = c.OooO00o.OooO00o("ef");

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final c.OooO00o f14978OooO0oO = c.OooO00o.OooO00o("nm", "v");

    /* renamed from: OooO00o, reason: collision with root package name */
    private o000O00O.OooO00o f14979OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private o000O00O.OooO0O0 f14980OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private o000O00O.OooO0O0 f14981OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private o000O00O.OooO0O0 f14982OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private o000O00O.OooO0O0 f14983OooO0o0;

    private void OooO0O0(c cVar, o000O0 o000o0) {
        cVar.OooOOO0();
        String strOooOoO0 = "";
        while (cVar.OooOOo()) {
            int iOooO0O0 = cVar.OooO0O0(f14978OooO0oO);
            if (iOooO0O0 == 0) {
                strOooOoO0 = cVar.OooOoO0();
            } else if (iOooO0O0 != 1) {
                cVar.OooOo0();
                cVar.Oooo0();
            } else if (TextUtils.equals("Shadow Color", strOooOoO0)) {
                this.f14979OooO00o = oo000o.OooOO0O(cVar, o000o0);
            } else if (TextUtils.equals("Opacity", strOooOoO0)) {
                this.f14980OooO0O0 = oo000o.OooO0Oo(cVar, o000o0, false);
            } else if (TextUtils.equals("Direction", strOooOoO0)) {
                this.f14981OooO0OO = oo000o.OooO0Oo(cVar, o000o0, false);
            } else if (TextUtils.equals("Distance", strOooOoO0)) {
                this.f14982OooO0Oo = oo000o.OooO0OO(cVar, o000o0);
            } else if (TextUtils.equals("Softness", strOooOoO0)) {
                this.f14983OooO0o0 = oo000o.OooO0OO(cVar, o000o0);
            } else {
                cVar.Oooo0();
            }
        }
        cVar.OooOOo0();
    }

    oo0o0Oo OooO00o(c cVar, o000O0 o000o0) {
        o000O00O.OooO0O0 oooO0O0;
        o000O00O.OooO0O0 oooO0O02;
        o000O00O.OooO0O0 oooO0O03;
        o000O00O.OooO0O0 oooO0O04;
        while (cVar.OooOOo()) {
            if (cVar.OooO0O0(f14977OooO0o) != 0) {
                cVar.OooOo0();
                cVar.Oooo0();
            } else {
                cVar.OooO0oO();
                while (cVar.OooOOo()) {
                    OooO0O0(cVar, o000o0);
                }
                cVar.OooOO0O();
            }
        }
        o000O00O.OooO00o oooO00o = this.f14979OooO00o;
        if (oooO00o == null || (oooO0O0 = this.f14980OooO0O0) == null || (oooO0O02 = this.f14981OooO0OO) == null || (oooO0O03 = this.f14982OooO0Oo) == null || (oooO0O04 = this.f14983OooO0o0) == null) {
            return null;
        }
        return new oo0o0Oo(oooO00o, oooO0O0, oooO0O02, oooO0O03, oooO0O04);
    }
}
