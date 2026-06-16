package o000O0Oo;

import android.graphics.Color;
import android.graphics.Rect;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.components.g.b.a;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.component.lottie.d.c.g;
import com.component.lottie.f.a.c;
import com.component.lottie.o000O0;
import com.kuaishou.weapon.p0.t;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes3.dex */
public abstract class o0000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final c.OooO00o f14954OooO00o = c.OooO00o.OooO00o("nm", "ind", "refId", a.g, "parent", g.K, g.L, "sc", MediationConstant.ADN_KS, "tt", "masksProperties", "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", "tm", "cl", LiveConfigKey.HIGH);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final c.OooO00o f14955OooO0O0 = c.OooO00o.OooO00o(t.t, t.f);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final c.OooO00o f14956OooO0OO = c.OooO00o.OooO00o(a.g, "nm");

    public static com.component.lottie.d.c.g OooO00o(c cVar, o000O0 o000o0) {
        ArrayList arrayList;
        ArrayList arrayList2;
        g.b bVar = g.b.NONE;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        cVar.OooOOO0();
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        g.b bVar2 = bVar;
        String strOooOoO0 = "UNSET";
        g.a aVar = null;
        String strOooOoO02 = null;
        o000O00O.OooOo oooOoOooO00o = null;
        o000O00O.OooOOOO oooOOOOOooOO0 = null;
        o000O00O.OooOo00 oooOo00OooO00o = null;
        o000O00O.OooO0O0 oooO0O0OooO0Oo = null;
        o000O0.OooO00o OooO00o2 = null;
        oo0o0Oo oo0o0ooOooO00o = null;
        long jL = 0;
        long jL2 = -1;
        float fOooo00o = 0.0f;
        int iL = 0;
        int iL2 = 0;
        int color = 0;
        float fOooo00o2 = 1.0f;
        float fOooo00o3 = 0.0f;
        int iL3 = 0;
        int iL4 = 0;
        boolean zOooo00O = false;
        float fOooOOo0 = 0.0f;
        String strOooOoO03 = null;
        while (cVar.OooOOo()) {
            switch (cVar.OooO0O0(f14954OooO00o)) {
                case 0:
                    strOooOoO0 = cVar.OooOoO0();
                    break;
                case 1:
                    jL = cVar.l();
                    break;
                case 2:
                    strOooOoO02 = cVar.OooOoO0();
                    break;
                case 3:
                    int iL5 = cVar.l();
                    aVar = g.a.UNKNOWN;
                    if (iL5 >= aVar.ordinal()) {
                        break;
                    } else {
                        aVar = g.a.values()[iL5];
                        break;
                    }
                case 4:
                    jL2 = cVar.l();
                    break;
                case 5:
                    iL = (int) (cVar.l() * o000OO0O.OooOO0O.OooO00o());
                    break;
                case 6:
                    iL2 = (int) (cVar.l() * o000OO0O.OooOO0O.OooO00o());
                    break;
                case 7:
                    color = Color.parseColor(cVar.OooOoO0());
                    break;
                case 8:
                    oooOoOooO00o = o00Ooo.OooO00o(cVar, o000o0);
                    break;
                case 9:
                    int iL6 = cVar.l();
                    if (iL6 < g.b.values().length) {
                        bVar2 = g.b.values()[iL6];
                        int i = o0000O0O.f14961OooO00o[bVar2.ordinal()];
                        if (i == 1) {
                            o000o0.OooO0o("Unsupported matte type: Luma");
                        } else if (i == 2) {
                            o000o0.OooO0o("Unsupported matte type: Luma Inverted");
                        }
                        o000o0.OooO0OO(1);
                        break;
                    } else {
                        o000o0.OooO0o("Unsupported matte type: " + iL6);
                        break;
                    }
                case 10:
                    cVar.OooO0oO();
                    while (cVar.OooOOo()) {
                        arrayList3.add(o0000O.OooO00o(cVar, o000o0));
                    }
                    o000o0.OooO0OO(arrayList3.size());
                    cVar.OooOO0O();
                    break;
                case 11:
                    cVar.OooO0oO();
                    while (cVar.OooOOo()) {
                        o000O0.OooO0OO oooO0OOOooO00o = o0Oo0oo.OooO00o(cVar, o000o0);
                        if (oooO0OOOooO00o != null) {
                            arrayList4.add(oooO0OOOooO00o);
                        }
                    }
                    cVar.OooOO0O();
                    break;
                case 12:
                    cVar.OooOOO0();
                    while (cVar.OooOOo()) {
                        int iOooO0O0 = cVar.OooO0O0(f14955OooO0O0);
                        if (iOooO0O0 == 0) {
                            oooOOOOOooOO0 = oo000o.OooOO0(cVar, o000o0);
                        } else if (iOooO0O0 != 1) {
                            cVar.OooOo0();
                            cVar.Oooo0();
                        } else {
                            cVar.OooO0oO();
                            if (cVar.OooOOo()) {
                                oooOo00OooO00o = o00Oo0.OooO00o(cVar, o000o0);
                            }
                            while (cVar.OooOOo()) {
                                cVar.Oooo0();
                            }
                            cVar.OooOO0O();
                        }
                    }
                    cVar.OooOOo0();
                    break;
                case 13:
                    cVar.OooO0oO();
                    ArrayList arrayList5 = new ArrayList();
                    while (cVar.OooOOo()) {
                        cVar.OooOOO0();
                        while (cVar.OooOOo()) {
                            int iOooO0O02 = cVar.OooO0O0(f14956OooO0OO);
                            if (iOooO0O02 == 0) {
                                int iL7 = cVar.l();
                                if (iL7 == 29) {
                                    OooO00o2 = o00oO0o.OooO00o(cVar, o000o0);
                                } else if (iL7 == 25) {
                                    oo0o0ooOooO00o = new o0O0O00().OooO00o(cVar, o000o0);
                                }
                            } else if (iOooO0O02 != 1) {
                                cVar.OooOo0();
                                cVar.Oooo0();
                            } else {
                                arrayList5.add(cVar.OooOoO0());
                            }
                        }
                        cVar.OooOOo0();
                    }
                    cVar.OooOO0O();
                    o000o0.OooO0o("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList5);
                    break;
                case 14:
                    fOooo00o2 = (float) cVar.Oooo00o();
                    break;
                case 15:
                    fOooo00o3 = (float) cVar.Oooo00o();
                    break;
                case 16:
                    iL3 = (int) (cVar.l() * o000OO0O.OooOO0O.OooO00o());
                    break;
                case 17:
                    iL4 = (int) (cVar.l() * o000OO0O.OooOO0O.OooO00o());
                    break;
                case 18:
                    fOooo00o = (float) cVar.Oooo00o();
                    break;
                case 19:
                    fOooOOo0 = (float) cVar.Oooo00o();
                    break;
                case 20:
                    oooO0O0OooO0Oo = oo000o.OooO0Oo(cVar, o000o0, false);
                    break;
                case 21:
                    strOooOoO03 = cVar.OooOoO0();
                    break;
                case 22:
                    zOooo00O = cVar.Oooo00O();
                    break;
                default:
                    cVar.OooOo0();
                    cVar.Oooo0();
                    break;
            }
        }
        cVar.OooOOo0();
        ArrayList arrayList6 = new ArrayList();
        if (fOooo00o > 0.0f) {
            arrayList = arrayList3;
            arrayList2 = arrayList6;
            arrayList2.add(new o000O0O0.OooO00o(o000o0, fValueOf2, fValueOf2, null, 0.0f, Float.valueOf(fOooo00o)));
        } else {
            arrayList = arrayList3;
            arrayList2 = arrayList6;
        }
        if (fOooOOo0 <= 0.0f) {
            fOooOOo0 = o000o0.OooOOo0();
        }
        arrayList2.add(new o000O0O0.OooO00o(o000o0, fValueOf, fValueOf, null, fOooo00o, Float.valueOf(fOooOOo0)));
        arrayList2.add(new o000O0O0.OooO00o(o000o0, fValueOf2, fValueOf2, null, fOooOOo0, Float.valueOf(Float.MAX_VALUE)));
        if (strOooOoO0.endsWith(".ai") || "ai".equals(strOooOoO03)) {
            o000o0.OooO0o("Convert your Illustrator layers to shape layers.");
        }
        return new com.component.lottie.d.c.g(arrayList4, o000o0, strOooOoO0, jL, aVar, jL2, strOooOoO02, arrayList, oooOoOooO00o, iL, iL2, color, fOooo00o2, fOooo00o3, iL3, iL4, oooOOOOOooOO0, oooOo00OooO00o, arrayList2, bVar2, oooO0O0OooO0Oo, zOooo00O, OooO00o2, oo0o0ooOooO00o);
    }

    public static com.component.lottie.d.c.g OooO0O0(o000O0 o000o0) {
        Rect rectOooOOO = o000o0.OooOOO();
        return new com.component.lottie.d.c.g(Collections.emptyList(), o000o0, "__container", -1L, g.a.PRE_COMP, -1L, null, Collections.emptyList(), new o000O00O.OooOo(), 0, 0, 0, 0.0f, 0.0f, rectOooOOO.width(), rectOooOOO.height(), null, null, Collections.emptyList(), g.b.NONE, null, false, null, null);
    }
}
