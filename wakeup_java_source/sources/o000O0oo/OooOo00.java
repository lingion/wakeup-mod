package o000O0Oo;

import android.graphics.PointF;
import com.component.lottie.f.a.c;
import com.kuaishou.weapon.p0.t;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public class OooOo00 implements o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOo00 f14939OooO00o = new OooOo00();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final c.OooO00o f14940OooO0O0 = c.OooO00o.OooO00o("c", "v", t.e, "o");

    private OooOo00() {
    }

    @Override // o000O0Oo.o00O0O
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public o000O0.OooOOO OooO00o(c cVar, float f) {
        if (cVar.OooOOoo() == c.b.BEGIN_ARRAY) {
            cVar.OooO0oO();
        }
        cVar.OooOOO0();
        List listOooO0O0 = null;
        List listOooO0O02 = null;
        List listOooO0O03 = null;
        boolean zOooo00O = false;
        while (cVar.OooOOo()) {
            int iOooO0O0 = cVar.OooO0O0(f14940OooO0O0);
            if (iOooO0O0 == 0) {
                zOooo00O = cVar.Oooo00O();
            } else if (iOooO0O0 == 1) {
                listOooO0O0 = o0000Ooo.OooO0O0(cVar, f);
            } else if (iOooO0O0 == 2) {
                listOooO0O02 = o0000Ooo.OooO0O0(cVar, f);
            } else if (iOooO0O0 != 3) {
                cVar.OooOo0();
                cVar.Oooo0();
            } else {
                listOooO0O03 = o0000Ooo.OooO0O0(cVar, f);
            }
        }
        cVar.OooOOo0();
        if (cVar.OooOOoo() == c.b.END_ARRAY) {
            cVar.OooOO0O();
        }
        if (listOooO0O0 == null || listOooO0O02 == null || listOooO0O03 == null) {
            throw new IllegalArgumentException("Shape data was missing information.");
        }
        if (listOooO0O0.isEmpty()) {
            return new o000O0.OooOOO(new PointF(), false, Collections.emptyList());
        }
        int size = listOooO0O0.size();
        PointF pointF = (PointF) listOooO0O0.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i = 1; i < size; i++) {
            PointF pointF2 = (PointF) listOooO0O0.get(i);
            int i2 = i - 1;
            arrayList.add(new o000O00.OooO00o(o000OO0O.OooOO0.OooO0oO((PointF) listOooO0O0.get(i2), (PointF) listOooO0O03.get(i2)), o000OO0O.OooOO0.OooO0oO(pointF2, (PointF) listOooO0O02.get(i)), pointF2));
        }
        if (zOooo00O) {
            PointF pointF3 = (PointF) listOooO0O0.get(0);
            int i3 = size - 1;
            arrayList.add(new o000O00.OooO00o(o000OO0O.OooOO0.OooO0oO((PointF) listOooO0O0.get(i3), (PointF) listOooO0O03.get(i3)), o000OO0O.OooOO0.OooO0oO(pointF3, (PointF) listOooO0O02.get(0)), pointF3));
        }
        return new o000O0.OooOOO(pointF, zOooo00O, arrayList);
    }
}
