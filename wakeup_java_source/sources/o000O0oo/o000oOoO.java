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
abstract class o000oOoO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final c.OooO00o f14969OooO00o = c.OooO00o.OooO00o("nm", "c", "w", "o", "lc", "lj", "ml", LiveConfigKey.HIGH, t.t);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final c.OooO00o f14970OooO0O0 = c.OooO00o.OooO00o("n", "v");

    static r OooO00o(c cVar, o000O0 o000o0) {
        ArrayList arrayList = new ArrayList();
        String strOooOoO0 = null;
        o000O00O.OooO0O0 oooO0O0 = null;
        o000O00O.OooO00o oooO00oOooOO0O = null;
        o000O00O.OooO0O0 oooO0O0OooO0OO = null;
        r.a aVar = null;
        r.b bVar = null;
        float fOooo00o = 0.0f;
        boolean zOooo00O = false;
        o000O00O.OooO0o oooO0o = null;
        while (cVar.OooOOo()) {
            switch (cVar.OooO0O0(f14969OooO00o)) {
                case 0:
                    strOooOoO0 = cVar.OooOoO0();
                    break;
                case 1:
                    oooO00oOooOO0O = oo000o.OooOO0O(cVar, o000o0);
                    break;
                case 2:
                    oooO0O0OooO0OO = oo000o.OooO0OO(cVar, o000o0);
                    break;
                case 3:
                    oooO0o = oo000o.OooO0o(cVar, o000o0);
                    break;
                case 4:
                    aVar = r.a.values()[cVar.l() - 1];
                    break;
                case 5:
                    bVar = r.b.values()[cVar.l() - 1];
                    break;
                case 6:
                    fOooo00o = (float) cVar.Oooo00o();
                    break;
                case 7:
                    zOooo00O = cVar.Oooo00O();
                    break;
                case 8:
                    cVar.OooO0oO();
                    while (cVar.OooOOo()) {
                        cVar.OooOOO0();
                        String strOooOoO02 = null;
                        o000O00O.OooO0O0 oooO0O0OooO0OO2 = null;
                        while (cVar.OooOOo()) {
                            int iOooO0O0 = cVar.OooO0O0(f14970OooO0O0);
                            if (iOooO0O0 == 0) {
                                strOooOoO02 = cVar.OooOoO0();
                            } else if (iOooO0O0 != 1) {
                                cVar.OooOo0();
                                cVar.Oooo0();
                            } else {
                                oooO0O0OooO0OO2 = oo000o.OooO0OO(cVar, o000o0);
                            }
                        }
                        cVar.OooOOo0();
                        if (TextUtils.equals(strOooOoO02, "o")) {
                            oooO0O0 = oooO0O0OooO0OO2;
                        } else if (TextUtils.equals(strOooOoO02, t.t) || TextUtils.equals(strOooOoO02, g.t)) {
                            o000o0.OooO0oO(true);
                            arrayList.add(oooO0O0OooO0OO2);
                        }
                    }
                    cVar.OooOO0O();
                    if (arrayList.size() != 1) {
                        break;
                    } else {
                        arrayList.add((o000O00O.OooO0O0) arrayList.get(0));
                        break;
                    }
                    break;
                default:
                    cVar.Oooo0();
                    break;
            }
        }
        if (oooO0o == null) {
            oooO0o = new o000O00O.OooO0o(Collections.singletonList(new o000O0O0.OooO00o(100)));
        }
        return new r(strOooOoO0, oooO0O0, arrayList, oooO00oOooOO0O, oooO0o, oooO0O0OooO0OO, aVar, bVar, fOooo00o, zOooo00O);
    }
}
