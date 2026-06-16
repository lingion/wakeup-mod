package o000Ooo;

import android.graphics.Path;
import android.graphics.PointF;
import com.component.lottie.o000O0;
import o000O0O0.OooO00o;

/* loaded from: classes3.dex */
public class o000oOoO extends OooO00o {

    /* renamed from: OooOOo, reason: collision with root package name */
    private final OooO00o f15365OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private Path f15366OooOOo0;

    public o000oOoO(o000O0 o000o0, OooO00o oooO00o) {
        super(o000o0, (PointF) oooO00o.f14903OooO0O0, (PointF) oooO00o.f14904OooO0OO, oooO00o.f14905OooO0Oo, oooO00o.f14907OooO0o0, oooO00o.f14906OooO0o, oooO00o.f14908OooO0oO, oooO00o.f14909OooO0oo);
        this.f15365OooOOo = oooO00o;
        OooO();
    }

    public void OooO() {
        Object obj;
        Object obj2;
        Object obj3 = this.f14904OooO0OO;
        boolean z = (obj3 == null || (obj2 = this.f14903OooO0O0) == null || !((PointF) obj2).equals(((PointF) obj3).x, ((PointF) obj3).y)) ? false : true;
        Object obj4 = this.f14903OooO0O0;
        if (obj4 == null || (obj = this.f14904OooO0OO) == null || z) {
            return;
        }
        OooO00o oooO00o = this.f15365OooOOo;
        this.f15366OooOOo0 = o000OO0O.OooOO0O.OooO0o((PointF) obj4, (PointF) obj, oooO00o.f14915OooOOOO, oooO00o.f14916OooOOOo);
    }

    Path OooOO0() {
        return this.f15366OooOOo0;
    }
}
