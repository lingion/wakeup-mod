package o000O0Oo;

import android.graphics.Rect;
import com.component.lottie.d.c.g;
import com.component.lottie.f.a.c;
import com.component.lottie.o000O0;
import com.homework.lib_uba.data.BaseInfo;
import com.kuaishou.weapon.p0.t;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class o000OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final c.OooO00o f14964OooO00o = c.OooO00o.OooO00o("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");

    /* renamed from: OooO0O0, reason: collision with root package name */
    static c.OooO00o f14965OooO0O0 = c.OooO00o.OooO00o(BaseInfo.KEY_ID_RECORD, "layers", "w", "h", t.b, t.i);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final c.OooO00o f14966OooO0OO = c.OooO00o.OooO00o("list");

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final c.OooO00o f14967OooO0Oo = c.OooO00o.OooO00o("cm", "tm", "dr");

    public static o000O0 OooO00o(c cVar) {
        HashMap map;
        ArrayList arrayList;
        c cVar2 = cVar;
        float fOooO00o = o000OO0O.OooOO0O.OooO00o();
        o000O0O.OooO0O0 oooO0O0 = new o000O0O.OooO0O0();
        ArrayList arrayList2 = new ArrayList();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        ArrayList arrayList3 = new ArrayList();
        o000O0O.OooO0o oooO0o = new o000O0O.OooO0o();
        o000O0 o000o0 = new o000O0();
        cVar.OooOOO0();
        int iL = 0;
        float fOooo00o = 0.0f;
        float fOooo00o2 = 0.0f;
        float fOooo00o3 = 0.0f;
        int iL2 = 0;
        while (cVar.OooOOo()) {
            switch (cVar2.OooO0O0(f14964OooO00o)) {
                case 0:
                    iL = cVar.l();
                    continue;
                    cVar2 = cVar;
                case 1:
                    iL2 = cVar.l();
                    continue;
                    cVar2 = cVar;
                case 2:
                    fOooo00o = (float) cVar.Oooo00o();
                    continue;
                    cVar2 = cVar;
                case 3:
                    map = map4;
                    arrayList = arrayList3;
                    fOooo00o2 = ((float) cVar.Oooo00o()) - 0.01f;
                    break;
                case 4:
                    map = map4;
                    arrayList = arrayList3;
                    fOooo00o3 = (float) cVar.Oooo00o();
                    break;
                case 5:
                    String[] strArrSplit = cVar.OooOoO0().split("\\.");
                    if (!o000OO0O.OooOO0O.OooOO0o(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]), 4, 4, 0)) {
                        o000o0.OooO0o("Lottie only supports bodymovin >= 4.4.0");
                        continue;
                    }
                    cVar2 = cVar;
                case 6:
                    OooO0O0(cVar2, o000o0, arrayList2, oooO0O0);
                    continue;
                    cVar2 = cVar;
                case 7:
                    OooO0OO(cVar2, o000o0, map2, map3);
                    continue;
                    cVar2 = cVar;
                case 8:
                    OooO0o(cVar2, map4);
                    continue;
                    cVar2 = cVar;
                case 9:
                    OooO0Oo(cVar2, o000o0, oooO0o);
                    continue;
                    cVar2 = cVar;
                case 10:
                    OooO0o0(cVar2, arrayList3);
                    continue;
                    cVar2 = cVar;
                default:
                    cVar.OooOo0();
                    cVar.Oooo0();
                    continue;
                    cVar2 = cVar;
            }
            map4 = map;
            arrayList3 = arrayList;
            cVar2 = cVar;
        }
        o000o0.OooO0Oo(new Rect(0, 0, (int) (iL * fOooO00o), (int) (iL2 * fOooO00o)), fOooo00o, fOooo00o2, fOooo00o3, arrayList2, oooO0O0, map2, map3, oooO0o, map4, arrayList3);
        return o000o0;
    }

    private static void OooO0O0(c cVar, o000O0 o000o0, List list, o000O0O.OooO0O0 oooO0O0) {
        cVar.OooO0oO();
        int i = 0;
        while (cVar.OooOOo()) {
            g gVarOooO00o = o0000O0.OooO00o(cVar, o000o0);
            if (gVarOooO00o.OooOO0o() == g.a.IMAGE) {
                i++;
            }
            list.add(gVarOooO00o);
            oooO0O0.OooOOO0(gVarOooO00o.OooO0o(), gVarOooO00o);
            if (i > 4) {
                o000OO0O.OooO0OO.OooO0O0("You have " + i + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
            }
        }
        cVar.OooOO0O();
    }

    private static void OooO0OO(c cVar, o000O0 o000o0, Map map, Map map2) {
        cVar.OooO0oO();
        while (cVar.OooOOo()) {
            ArrayList arrayList = new ArrayList();
            o000O0O.OooO0O0 oooO0O0 = new o000O0O.OooO0O0();
            cVar.OooOOO0();
            String strOooOoO0 = null;
            String strOooOoO02 = null;
            String strOooOoO03 = null;
            int iL = 0;
            int iL2 = 0;
            while (cVar.OooOOo()) {
                int iOooO0O0 = cVar.OooO0O0(f14965OooO0O0);
                if (iOooO0O0 == 0) {
                    strOooOoO0 = cVar.OooOoO0();
                } else if (iOooO0O0 == 1) {
                    cVar.OooO0oO();
                    while (cVar.OooOOo()) {
                        g gVarOooO00o = o0000O0.OooO00o(cVar, o000o0);
                        oooO0O0.OooOOO0(gVarOooO00o.OooO0o(), gVarOooO00o);
                        arrayList.add(gVarOooO00o);
                    }
                    cVar.OooOO0O();
                } else if (iOooO0O0 == 2) {
                    iL = cVar.l();
                } else if (iOooO0O0 == 3) {
                    iL2 = cVar.l();
                } else if (iOooO0O0 == 4) {
                    strOooOoO02 = cVar.OooOoO0();
                } else if (iOooO0O0 != 5) {
                    cVar.OooOo0();
                    cVar.Oooo0();
                } else {
                    strOooOoO03 = cVar.OooOoO0();
                }
            }
            cVar.OooOOo0();
            if (strOooOoO02 != null) {
                com.component.lottie.oo000o oo000oVar = new com.component.lottie.oo000o(iL, iL2, strOooOoO0, strOooOoO02, strOooOoO03);
                map2.put(oo000oVar.OooO0Oo(), oo000oVar);
            } else {
                map.put(strOooOoO0, arrayList);
            }
        }
        cVar.OooOO0O();
    }

    private static void OooO0Oo(c cVar, o000O0 o000o0, o000O0O.OooO0o oooO0o) {
        cVar.OooO0oO();
        while (cVar.OooOOo()) {
            o000O00.OooO0OO oooO0OOOooO00o = o000000.OooO00o(cVar, o000o0);
            oooO0o.OooO0oO(oooO0OOOooO00o.hashCode(), oooO0OOOooO00o);
        }
        cVar.OooOO0O();
    }

    private static void OooO0o(c cVar, Map map) {
        cVar.OooOOO0();
        while (cVar.OooOOo()) {
            if (cVar.OooO0O0(f14966OooO0OO) != 0) {
                cVar.OooOo0();
                cVar.Oooo0();
            } else {
                cVar.OooO0oO();
                while (cVar.OooOOo()) {
                    o000O00.OooO0O0 oooO0O0OooO00o = o000000O.OooO00o(cVar);
                    map.put(oooO0O0OooO00o.OooO0O0(), oooO0O0OooO00o);
                }
                cVar.OooOO0O();
            }
        }
        cVar.OooOOo0();
    }

    private static void OooO0o0(c cVar, List list) {
        cVar.OooO0oO();
        while (cVar.OooOOo()) {
            cVar.OooOOO0();
            float fOooo00o = 0.0f;
            String strOooOoO0 = null;
            float fOooo00o2 = 0.0f;
            while (cVar.OooOOo()) {
                int iOooO0O0 = cVar.OooO0O0(f14967OooO0Oo);
                if (iOooO0O0 == 0) {
                    strOooOoO0 = cVar.OooOoO0();
                } else if (iOooO0O0 == 1) {
                    fOooo00o = (float) cVar.Oooo00o();
                } else if (iOooO0O0 != 2) {
                    cVar.OooOo0();
                    cVar.Oooo0();
                } else {
                    fOooo00o2 = (float) cVar.Oooo00o();
                }
            }
            cVar.OooOOo0();
            list.add(new o000O00.OooOO0(strOooOoO0, fOooo00o, fOooo00o2));
        }
        cVar.OooOO0O();
    }
}
