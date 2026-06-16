package o000Ooo;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;
import o000O0O0.OooO00o;
import o000O0O0.OooO0OO;

/* loaded from: classes3.dex */
public class o0OoOo0 extends Oooo000 {

    /* renamed from: OooO, reason: collision with root package name */
    private final PointF f15387OooO;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final float[] f15388OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final PathMeasure f15389OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private o000oOoO f15390OooOO0o;

    public o0OoOo0(List list) {
        super(list);
        this.f15387OooO = new PointF();
        this.f15388OooOO0 = new float[2];
        this.f15389OooOO0O = new PathMeasure();
    }

    @Override // o000Ooo.OooO
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public PointF OooO00o(OooO00o oooO00o, float f) {
        PointF pointF;
        o000oOoO o000oooo2 = (o000oOoO) oooO00o;
        Path pathOooOO0 = o000oooo2.OooOO0();
        if (pathOooOO0 == null) {
            return (PointF) oooO00o.f14903OooO0O0;
        }
        OooO0OO oooO0OO = this.f15343OooO0o0;
        if (oooO0OO != null && (pointF = (PointF) oooO0OO.OooO00o(o000oooo2.f14908OooO0oO, o000oooo2.f14909OooO0oo.floatValue(), (PointF) o000oooo2.f14903OooO0O0, (PointF) o000oooo2.f14904OooO0OO, OooOO0(), f, OooOOO())) != null) {
            return pointF;
        }
        if (this.f15390OooOO0o != o000oooo2) {
            this.f15389OooOO0O.setPath(pathOooOO0, false);
            this.f15390OooOO0o = o000oooo2;
        }
        PathMeasure pathMeasure = this.f15389OooOO0O;
        pathMeasure.getPosTan(f * pathMeasure.getLength(), this.f15388OooOO0, null);
        PointF pointF2 = this.f15387OooO;
        float[] fArr = this.f15388OooOO0;
        pointF2.set(fArr[0], fArr[1]);
        return this.f15387OooO;
    }
}
