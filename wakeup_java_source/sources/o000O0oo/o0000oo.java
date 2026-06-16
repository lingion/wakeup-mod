package o000O0Oo;

import com.component.lottie.f.a.c;
import com.component.lottie.o000O0;
import com.kuaishou.weapon.p0.t;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
abstract class o0000oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    static c.OooO00o f14963OooO00o = c.OooO00o.OooO00o(t.a);

    static List OooO00o(c cVar, o000O0 o000o0, float f, o00O0O o00o0o2, boolean z) {
        ArrayList arrayList = new ArrayList();
        if (cVar.OooOOoo() == c.b.STRING) {
            o000o0.OooO0o("Lottie doesn't support expressions.");
            return arrayList;
        }
        cVar.OooOOO0();
        while (cVar.OooOOo()) {
            if (cVar.OooO0O0(f14963OooO00o) != 0) {
                cVar.Oooo0();
            } else if (cVar.OooOOoo() == c.b.BEGIN_ARRAY) {
                cVar.OooO0oO();
                if (cVar.OooOOoo() == c.b.NUMBER) {
                    arrayList.add(o0000O00.OooO0o0(cVar, o000o0, f, o00o0o2, false, z));
                } else {
                    while (cVar.OooOOo()) {
                        arrayList.add(o0000O00.OooO0o0(cVar, o000o0, f, o00o0o2, true, z));
                    }
                }
                cVar.OooOO0O();
            } else {
                arrayList.add(o0000O00.OooO0o0(cVar, o000o0, f, o00o0o2, false, z));
            }
        }
        cVar.OooOOo0();
        OooO0O0(arrayList);
        return arrayList;
    }

    public static void OooO0O0(List list) {
        int i;
        Object obj;
        int size = list.size();
        int i2 = 0;
        while (true) {
            i = size - 1;
            if (i2 >= i) {
                break;
            }
            o000O0O0.OooO00o oooO00o = (o000O0O0.OooO00o) list.get(i2);
            i2++;
            o000O0O0.OooO00o oooO00o2 = (o000O0O0.OooO00o) list.get(i2);
            oooO00o.f14909OooO0oo = Float.valueOf(oooO00o2.f14908OooO0oO);
            if (oooO00o.f14904OooO0OO == null && (obj = oooO00o2.f14903OooO0O0) != null) {
                oooO00o.f14904OooO0OO = obj;
                if (oooO00o instanceof o000Ooo.o000oOoO) {
                    ((o000Ooo.o000oOoO) oooO00o).OooO();
                }
            }
        }
        o000O0O0.OooO00o oooO00o3 = (o000O0O0.OooO00o) list.get(i);
        if ((oooO00o3.f14903OooO0O0 == null || oooO00o3.f14904OooO0OO == null) && list.size() > 1) {
            list.remove(oooO00o3);
        }
    }
}
