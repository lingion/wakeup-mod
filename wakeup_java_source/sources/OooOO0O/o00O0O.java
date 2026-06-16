package OooOO0O;

import OooOO0o.o0ooOOo;
import OooOOOo.o0OOO0o;
import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class o00O0O implements o00Ooo, o0ooOOo.OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final LottieDrawable f135OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f136OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o0ooOOo f137OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private o0OOO0o f138OooO0Oo;

    public o00O0O(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.OooO00o oooO00o, OooOOOo.o0ooOOo o0ooooo) {
        this.f135OooO00o = lottieDrawable;
        this.f136OooO0O0 = o0ooooo.OooO0OO();
        o0ooOOo o0oooooOooO00o = o0ooooo.OooO0O0().OooO00o();
        this.f137OooO0OO = o0oooooOooO00o;
        oooO00o.OooO(o0oooooOooO00o);
        o0oooooOooO00o.OooO00o(this);
    }

    private o0OOO0o OooO(o0OOO0o o0ooo0o) {
        List listOooO00o = o0ooo0o.OooO00o();
        boolean zOooO0Oo = o0ooo0o.OooO0Oo();
        int size = listOooO00o.size() - 1;
        int i = 0;
        while (size >= 0) {
            OooOOO.OooO00o oooO00o = (OooOOO.OooO00o) listOooO00o.get(size);
            OooOOO.OooO00o oooO00o2 = (OooOOO.OooO00o) listOooO00o.get(OooO0o0(size - 1, listOooO00o.size()));
            PointF pointFOooO0OO = (size != 0 || zOooO0Oo) ? oooO00o2.OooO0OO() : o0ooo0o.OooO0O0();
            i = (((size != 0 || zOooO0Oo) ? oooO00o2.OooO0O0() : pointFOooO0OO).equals(pointFOooO0OO) && oooO00o.OooO00o().equals(pointFOooO0OO) && !(!o0ooo0o.OooO0Oo() && size == 0 && size == listOooO00o.size() - 1)) ? i + 2 : i + 1;
            size--;
        }
        o0OOO0o o0ooo0o2 = this.f138OooO0Oo;
        if (o0ooo0o2 == null || o0ooo0o2.OooO00o().size() != i) {
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 < i; i2++) {
                arrayList.add(new OooOOO.OooO00o());
            }
            this.f138OooO0Oo = new o0OOO0o(new PointF(0.0f, 0.0f), false, arrayList);
        }
        this.f138OooO0Oo.OooO0o0(zOooO0Oo);
        return this.f138OooO0Oo;
    }

    private static int OooO0OO(int i, int i2) {
        int i3 = i / i2;
        return ((i ^ i2) >= 0 || i2 * i3 == i) ? i3 : i3 - 1;
    }

    private static int OooO0o0(int i, int i2) {
        return i - (OooO0OO(i, i2) * i2);
    }

    @Override // OooOO0o.o0ooOOo.OooO0O0
    public void OooO00o() {
        this.f135OooO00o.invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x009f  */
    @Override // OooOO0O.o00Ooo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public OooOOOo.o0OOO0o OooO0Oo(OooOOOo.o0OOO0o r19) {
        /*
            Method dump skipped, instructions count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOO0O.o00O0O.OooO0Oo(OooOOOo.o0OOO0o):OooOOOo.o0OOO0o");
    }

    public o0ooOOo OooO0oO() {
        return this.f137OooO0OO;
    }

    @Override // OooOO0O.OooO0OO
    public void OooO0O0(List list, List list2) {
    }
}
