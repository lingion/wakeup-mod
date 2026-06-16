package OooOO0o;

import OooOo0.OooO0O0;
import OooOo00.OooOOOO;
import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.OooOOO;

/* loaded from: classes.dex */
public class o000000O extends OooO0O0 {

    /* renamed from: OooOOo, reason: collision with root package name */
    private final OooO0O0 f179OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private Path f180OooOOo0;

    public o000000O(OooOOO oooOOO, OooO0O0 oooO0O0) {
        super(oooOOO, (PointF) oooO0O0.f410OooO0O0, (PointF) oooO0O0.f411OooO0OO, oooO0O0.f412OooO0Oo, oooO0O0.f414OooO0o0, oooO0O0.f413OooO0o, oooO0O0.f415OooO0oO, oooO0O0.f416OooO0oo);
        this.f179OooOOo = oooO0O0;
        OooOO0();
    }

    public void OooOO0() {
        Object obj;
        Object obj2;
        Object obj3 = this.f411OooO0OO;
        boolean z = (obj3 == null || (obj2 = this.f410OooO0O0) == null || !((PointF) obj2).equals(((PointF) obj3).x, ((PointF) obj3).y)) ? false : true;
        Object obj4 = this.f410OooO0O0;
        if (obj4 == null || (obj = this.f411OooO0OO) == null || z) {
            return;
        }
        OooO0O0 oooO0O0 = this.f179OooOOo;
        this.f180OooOOo0 = OooOOOO.OooO0Oo((PointF) obj4, (PointF) obj, oooO0O0.f422OooOOOO, oooO0O0.f423OooOOOo);
    }

    Path OooOO0O() {
        return this.f180OooOOo0;
    }
}
