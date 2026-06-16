package o000Ooo;

import android.graphics.PointF;
import java.util.List;
import o000O0O0.OooO00o;
import o000O0O0.OooO0OO;

/* loaded from: classes3.dex */
public class o00O0O extends Oooo000 {

    /* renamed from: OooO, reason: collision with root package name */
    private final PointF f15367OooO;

    public o00O0O(List list) {
        super(list);
        this.f15367OooO = new PointF();
    }

    @Override // o000Ooo.OooO
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public PointF OooO00o(OooO00o oooO00o, float f) {
        return OooO0O0(oooO00o, f, f, f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o000Ooo.OooO
    /* renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public PointF OooO0O0(OooO00o oooO00o, float f, float f2, float f3) {
        Object obj;
        PointF pointF;
        Object obj2 = oooO00o.f14903OooO0O0;
        if (obj2 == null || (obj = oooO00o.f14904OooO0OO) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        PointF pointF2 = (PointF) obj2;
        PointF pointF3 = (PointF) obj;
        OooO0OO oooO0OO = this.f15343OooO0o0;
        if (oooO0OO != null && (pointF = (PointF) oooO0OO.OooO00o(oooO00o.f14908OooO0oO, oooO00o.f14909OooO0oo.floatValue(), pointF2, pointF3, f, OooOO0(), OooOOO())) != null) {
            return pointF;
        }
        PointF pointF4 = this.f15367OooO;
        float f4 = pointF2.x;
        float f5 = f4 + (f2 * (pointF3.x - f4));
        float f6 = pointF2.y;
        pointF4.set(f5, f6 + (f3 * (pointF3.y - f6)));
        return this.f15367OooO;
    }
}
