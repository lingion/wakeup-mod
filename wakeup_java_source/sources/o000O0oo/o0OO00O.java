package o000O0Oo;

import com.baidu.mobads.container.adrequest.g;
import com.component.lottie.d.b;
import com.component.lottie.f.a.c;
import com.kuaishou.weapon.p0.t;

/* loaded from: classes3.dex */
public class o0OO00O implements o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0OO00O f14984OooO00o = new o0OO00O();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final c.OooO00o f14985OooO0O0 = c.OooO00o.OooO00o("t", "f", t.g, "j", "tr", "lh", "ls", "fc", "sc", g.K, "of");

    private o0OO00O() {
    }

    @Override // o000O0Oo.o00O0O
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public b OooO00o(c cVar, float f) {
        b.a aVar = b.a.CENTER;
        cVar.OooOOO0();
        b.a aVar2 = aVar;
        String strOooOoO0 = null;
        String strOooOoO02 = null;
        float fOooo00o = 0.0f;
        int iL = 0;
        float fOooo00o2 = 0.0f;
        float fOooo00o3 = 0.0f;
        int iOooO00o = 0;
        int iOooO00o2 = 0;
        float fOooo00o4 = 0.0f;
        boolean zOooo00O = true;
        while (cVar.OooOOo()) {
            switch (cVar.OooO0O0(f14985OooO0O0)) {
                case 0:
                    strOooOoO0 = cVar.OooOoO0();
                    break;
                case 1:
                    strOooOoO02 = cVar.OooOoO0();
                    break;
                case 2:
                    fOooo00o = (float) cVar.Oooo00o();
                    break;
                case 3:
                    int iL2 = cVar.l();
                    aVar2 = b.a.CENTER;
                    if (iL2 <= aVar2.ordinal() && iL2 >= 0) {
                        aVar2 = b.a.values()[iL2];
                        break;
                    } else {
                        break;
                    }
                    break;
                case 4:
                    iL = cVar.l();
                    break;
                case 5:
                    fOooo00o2 = (float) cVar.Oooo00o();
                    break;
                case 6:
                    fOooo00o3 = (float) cVar.Oooo00o();
                    break;
                case 7:
                    iOooO00o = o0000Ooo.OooO00o(cVar);
                    break;
                case 8:
                    iOooO00o2 = o0000Ooo.OooO00o(cVar);
                    break;
                case 9:
                    fOooo00o4 = (float) cVar.Oooo00o();
                    break;
                case 10:
                    zOooo00O = cVar.Oooo00O();
                    break;
                default:
                    cVar.OooOo0();
                    cVar.Oooo0();
                    break;
            }
        }
        cVar.OooOOo0();
        return new b(strOooOoO0, strOooOoO02, fOooo00o, aVar2, iL, fOooo00o2, fOooo00o3, iOooO00o, iOooO00o2, fOooo00o4, zOooo00O);
    }
}
