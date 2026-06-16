package o000O0o;

import android.graphics.PointF;
import com.component.lottie.af;
import com.component.lottie.d.c.OooO00o;
import java.util.ArrayList;
import java.util.List;
import o000Ooo.OooO;

/* loaded from: classes3.dex */
public class o0OO00O implements o0O0O00, OooO.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final af f15113OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f15114OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO f15115OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private o000O0.OooOOO f15116OooO0Oo;

    public o0OO00O(af afVar, OooO00o oooO00o, o000O0.OooOOO0 oooOOO0) {
        this.f15113OooO00o = afVar;
        this.f15114OooO0O0 = oooOOO0.OooO0O0();
        OooO oooOA = oooOOO0.OooO0OO().a();
        this.f15115OooO0OO = oooOA;
        oooO00o.OooOOOo(oooOA);
        oooOA.OooO0oO(this);
    }

    private static int OooO0O0(int i, int i2) {
        return i - (OooO0Oo(i, i2) * i2);
    }

    private static int OooO0Oo(int i, int i2) {
        int i3 = i / i2;
        return ((i ^ i2) >= 0 || i2 * i3 == i) ? i3 : i3 - 1;
    }

    private o000O0.OooOOO OooO0oO(o000O0.OooOOO oooOOO) {
        List listOooO0o = oooOOO.OooO0o();
        boolean zOooO0o0 = oooOOO.OooO0o0();
        int size = listOooO0o.size() - 1;
        int i = 0;
        while (size >= 0) {
            o000O00.OooO00o oooO00o = (o000O00.OooO00o) listOooO0o.get(size);
            o000O00.OooO00o oooO00o2 = (o000O00.OooO00o) listOooO0o.get(OooO0O0(size - 1, listOooO0o.size()));
            PointF pointFOooO0o0 = (size != 0 || zOooO0o0) ? oooO00o2.OooO0o0() : oooOOO.OooO00o();
            i = (((size != 0 || zOooO0o0) ? oooO00o2.OooO0OO() : pointFOooO0o0).equals(pointFOooO0o0) && oooO00o.OooO00o().equals(pointFOooO0o0) && !(!oooOOO.OooO0o0() && size == 0 && size == listOooO0o.size() - 1)) ? i + 2 : i + 1;
            size--;
        }
        o000O0.OooOOO oooOOO2 = this.f15116OooO0Oo;
        if (oooOOO2 == null || oooOOO2.OooO0o().size() != i) {
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 < i; i2++) {
                arrayList.add(new o000O00.OooO00o());
            }
            this.f15116OooO0Oo = new o000O0.OooOOO(new PointF(0.0f, 0.0f), false, arrayList);
        }
        this.f15116OooO0Oo.OooO0Oo(zOooO0o0);
        return this.f15116OooO0Oo;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x009f  */
    @Override // o000O0o.o0O0O00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public o000O0.OooOOO OooO0OO(o000O0.OooOOO r19) {
        /*
            Method dump skipped, instructions count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000O0o.o0OO00O.OooO0OO(o000O0.OooOOO):o000O0.OooOOO");
    }

    public OooO OooO0oo() {
        return this.f15115OooO0OO;
    }

    @Override // o000Ooo.OooO.OooO00o
    public void a() {
        this.f15113OooO00o.invalidateSelf();
    }

    @Override // o000O0o.OooOOO
    public void OooO0o0(List list, List list2) {
    }
}
