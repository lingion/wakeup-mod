package OooOO0o;

import OooOo0.OooO0O0;
import OooOo0.OooO0o;
import android.graphics.PointF;
import java.util.List;

/* loaded from: classes.dex */
public class o00000O0 extends o000OOo {

    /* renamed from: OooO, reason: collision with root package name */
    private final PointF f182OooO;

    public o00000O0(List list) {
        super(list);
        this.f182OooO = new PointF();
    }

    @Override // OooOO0o.o0ooOOo
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public PointF OooO(OooO0O0 oooO0O0, float f) {
        return OooOO0(oooO0O0, f, f, f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // OooOO0o.o0ooOOo
    /* renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public PointF OooOO0(OooO0O0 oooO0O0, float f, float f2, float f3) {
        Object obj;
        PointF pointF;
        Object obj2 = oooO0O0.f410OooO0O0;
        if (obj2 == null || (obj = oooO0O0.f411OooO0OO) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        PointF pointF2 = (PointF) obj2;
        PointF pointF3 = (PointF) obj;
        OooO0o oooO0o = this.f221OooO0o0;
        if (oooO0o != null && (pointF = (PointF) oooO0o.OooO0O0(oooO0O0.f415OooO0oO, oooO0O0.f416OooO0oo.floatValue(), pointF2, pointF3, f, OooO0o0(), OooO0o())) != null) {
            return pointF;
        }
        PointF pointF4 = this.f182OooO;
        float f4 = pointF2.x;
        float f5 = f4 + (f2 * (pointF3.x - f4));
        float f6 = pointF2.y;
        pointF4.set(f5, f6 + (f3 * (pointF3.y - f6)));
        return this.f182OooO;
    }
}
