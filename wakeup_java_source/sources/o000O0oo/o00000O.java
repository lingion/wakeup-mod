package o000O0Oo;

import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.component.lottie.d.b.r;
import com.component.lottie.f.a.c;
import com.component.lottie.o000O0;
import com.kuaishou.weapon.p0.t;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes3.dex */
abstract class o00000O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final c.OooO00o f14948OooO00o = c.OooO00o.OooO00o("nm", g.t, "o", "t", t.g, "e", "w", "lc", "lj", "ml", LiveConfigKey.HIGH, t.t);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final c.OooO00o f14949OooO0O0 = c.OooO00o.OooO00o(t.b, t.a);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final c.OooO00o f14950OooO0OO = c.OooO00o.OooO00o("n", "v");

    static com.component.lottie.d.b.OooO00o OooO00o(c cVar, o000O0 o000o0) {
        String str;
        o000O00O.OooO0OO oooO0OO;
        ArrayList arrayList = new ArrayList();
        String strOooOoO0 = null;
        com.component.lottie.d.b.g gVar = null;
        o000O00O.OooO0OO oooO0OOOooO0o0 = null;
        o000O00O.OooOO0 oooOO0OooO0oO = null;
        o000O00O.OooOO0 oooOO0OooO0oO2 = null;
        o000O00O.OooO0O0 oooO0O0OooO0OO = null;
        r.a aVar = null;
        r.b bVar = null;
        float fOooo00o = 0.0f;
        o000O00O.OooO0O0 oooO0O0 = null;
        boolean zOooo00O = false;
        o000O00O.OooO0o oooO0o = null;
        while (cVar.OooOOo()) {
            switch (cVar.OooO0O0(f14948OooO00o)) {
                case 0:
                    strOooOoO0 = cVar.OooOoO0();
                    continue;
                case 1:
                    str = strOooOoO0;
                    cVar.OooOOO0();
                    int iL = -1;
                    while (cVar.OooOOo()) {
                        int iOooO0O0 = cVar.OooO0O0(f14949OooO0O0);
                        if (iOooO0O0 != 0) {
                            oooO0OO = oooO0OOOooO0o0;
                            if (iOooO0O0 != 1) {
                                cVar.OooOo0();
                                cVar.Oooo0();
                            } else {
                                oooO0OOOooO0o0 = oo000o.OooO0o0(cVar, o000o0, iL);
                            }
                        } else {
                            oooO0OO = oooO0OOOooO0o0;
                            iL = cVar.l();
                        }
                        oooO0OOOooO0o0 = oooO0OO;
                    }
                    cVar.OooOOo0();
                    break;
                case 2:
                    oooO0o = oo000o.OooO0o(cVar, o000o0);
                    continue;
                case 3:
                    str = strOooOoO0;
                    gVar = cVar.l() == 1 ? com.component.lottie.d.b.g.LINEAR : com.component.lottie.d.b.g.RADIAL;
                    break;
                case 4:
                    oooOO0OooO0oO = oo000o.OooO0oO(cVar, o000o0);
                    continue;
                case 5:
                    oooOO0OooO0oO2 = oo000o.OooO0oO(cVar, o000o0);
                    continue;
                case 6:
                    oooO0O0OooO0OO = oo000o.OooO0OO(cVar, o000o0);
                    continue;
                case 7:
                    str = strOooOoO0;
                    aVar = r.a.values()[cVar.l() - 1];
                    break;
                case 8:
                    str = strOooOoO0;
                    bVar = r.b.values()[cVar.l() - 1];
                    break;
                case 9:
                    str = strOooOoO0;
                    fOooo00o = (float) cVar.Oooo00o();
                    break;
                case 10:
                    zOooo00O = cVar.Oooo00O();
                    continue;
                case 11:
                    cVar.OooO0oO();
                    while (cVar.OooOOo()) {
                        cVar.OooOOO0();
                        String strOooOoO02 = null;
                        o000O00O.OooO0O0 oooO0O0OooO0OO2 = null;
                        while (cVar.OooOOo()) {
                            int iOooO0O02 = cVar.OooO0O0(f14950OooO0OO);
                            if (iOooO0O02 != 0) {
                                o000O00O.OooO0O0 oooO0O02 = oooO0O0;
                                if (iOooO0O02 != 1) {
                                    cVar.OooOo0();
                                    cVar.Oooo0();
                                } else {
                                    oooO0O0OooO0OO2 = oo000o.OooO0OO(cVar, o000o0);
                                }
                                oooO0O0 = oooO0O02;
                            } else {
                                strOooOoO02 = cVar.OooOoO0();
                            }
                        }
                        o000O00O.OooO0O0 oooO0O03 = oooO0O0;
                        cVar.OooOOo0();
                        if (TextUtils.equals(strOooOoO02, "o")) {
                            oooO0O0 = oooO0O0OooO0OO2;
                        } else {
                            if (TextUtils.equals(strOooOoO02, t.t) || TextUtils.equals(strOooOoO02, g.t)) {
                                o000o0.OooO0oO(true);
                                arrayList.add(oooO0O0OooO0OO2);
                            }
                            oooO0O0 = oooO0O03;
                        }
                    }
                    o000O00O.OooO0O0 oooO0O04 = oooO0O0;
                    cVar.OooOO0O();
                    if (arrayList.size() == 1) {
                        arrayList.add((o000O00O.OooO0O0) arrayList.get(0));
                    }
                    oooO0O0 = oooO0O04;
                    continue;
                    break;
                default:
                    cVar.OooOo0();
                    cVar.Oooo0();
                    continue;
            }
            strOooOoO0 = str;
        }
        String str2 = strOooOoO0;
        if (oooO0o == null) {
            oooO0o = new o000O00O.OooO0o(Collections.singletonList(new o000O0O0.OooO00o(100)));
        }
        return new com.component.lottie.d.b.OooO00o(str2, gVar, oooO0OOOooO0o0, oooO0o, oooOO0OooO0oO, oooOO0OooO0oO2, oooO0O0OooO0OO, aVar, bVar, fOooo00o, arrayList, oooO0O0, zOooo00O);
    }
}
