package OooOO0o;

import OooOo0.OooO0O0;
import OooOo0.OooO0o;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;

/* loaded from: classes.dex */
public class o00000 extends o000OOo {

    /* renamed from: OooO, reason: collision with root package name */
    private final PointF f172OooO;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final float[] f173OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final PathMeasure f174OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private o000000O f175OooOO0o;

    public o00000(List list) {
        super(list);
        this.f172OooO = new PointF();
        this.f173OooOO0 = new float[2];
        this.f174OooOO0O = new PathMeasure();
    }

    @Override // OooOO0o.o0ooOOo
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public PointF OooO(OooO0O0 oooO0O0, float f) {
        PointF pointF;
        o000000O o000000o2 = (o000000O) oooO0O0;
        Path pathOooOO0O = o000000o2.OooOO0O();
        if (pathOooOO0O == null) {
            return (PointF) oooO0O0.f410OooO0O0;
        }
        OooO0o oooO0o = this.f221OooO0o0;
        if (oooO0o != null && (pointF = (PointF) oooO0o.OooO0O0(o000000o2.f415OooO0oO, o000000o2.f416OooO0oo.floatValue(), (PointF) o000000o2.f410OooO0O0, (PointF) o000000o2.f411OooO0OO, OooO0o0(), f, OooO0o())) != null) {
            return pointF;
        }
        if (this.f175OooOO0o != o000000o2) {
            this.f174OooOO0O.setPath(pathOooOO0O, false);
            this.f175OooOO0o = o000000o2;
        }
        PathMeasure pathMeasure = this.f174OooOO0O;
        pathMeasure.getPosTan(f * pathMeasure.getLength(), this.f173OooOO0, null);
        PointF pointF2 = this.f172OooO;
        float[] fArr = this.f173OooOO0;
        pointF2.set(fArr[0], fArr[1]);
        return this.f172OooO;
    }
}
