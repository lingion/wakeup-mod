package OooOO0O;

import OooOO0o.o0ooOOo;
import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.o0000O00;
import java.util.List;

/* loaded from: classes.dex */
public class OooOO0 implements Oooo000, o0ooOOo.OooO0O0, OooOo00 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f49OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final LottieDrawable f50OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o0ooOOo f51OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooOOOo.o0OoOo0 f52OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o0ooOOo f53OooO0o0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f55OooO0oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Path f48OooO00o = new Path();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooO0O0 f54OooO0oO = new OooO0O0();

    public OooOO0(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.OooO00o oooO00o, OooOOOo.o0OoOo0 o0oooo0) {
        this.f49OooO0O0 = o0oooo0.OooO0O0();
        this.f50OooO0OO = lottieDrawable;
        o0ooOOo o0oooooOooO00o = o0oooo0.OooO0Oo().OooO00o();
        this.f51OooO0Oo = o0oooooOooO00o;
        o0ooOOo o0oooooOooO00o2 = o0oooo0.OooO0OO().OooO00o();
        this.f53OooO0o0 = o0oooooOooO00o2;
        this.f52OooO0o = o0oooo0;
        oooO00o.OooO(o0oooooOooO00o);
        oooO00o.OooO(o0oooooOooO00o2);
        o0oooooOooO00o.OooO00o(this);
        o0oooooOooO00o2.OooO00o(this);
    }

    private void OooO0oO() {
        this.f55OooO0oo = false;
        this.f50OooO0OO.invalidateSelf();
    }

    @Override // OooOO0o.o0ooOOo.OooO0O0
    public void OooO00o() {
        OooO0oO();
    }

    @Override // OooOO0O.OooO0OO
    public void OooO0O0(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            OooO0OO oooO0OO = (OooO0OO) list.get(i);
            if (oooO0OO instanceof o00oO0o) {
                o00oO0o o00oo0o2 = (o00oO0o) oooO0OO;
                if (o00oo0o2.OooOO0() == ShapeTrimPath.Type.SIMULTANEOUSLY) {
                    this.f54OooO0oO.OooO00o(o00oo0o2);
                    o00oo0o2.OooO0OO(this);
                }
            }
        }
    }

    @Override // OooOOO.OooO
    public void OooO0OO(OooOOO.OooO0o oooO0o, int i, List list, OooOOO.OooO0o oooO0o2) {
        OooOo00.OooOOO.OooOO0O(oooO0o, i, list, oooO0o2, this);
    }

    @Override // OooOOO.OooO
    public void OooO0o0(Object obj, OooOo0.OooO0o oooO0o) {
        if (obj == o0000O00.f1889OooOO0O) {
            this.f51OooO0Oo.OooOOO(oooO0o);
        } else if (obj == o0000O00.f1891OooOOO) {
            this.f53OooO0o0.OooOOO(oooO0o);
        }
    }

    @Override // OooOO0O.OooO0OO
    public String getName() {
        return this.f49OooO0O0;
    }

    @Override // OooOO0O.Oooo000
    public Path getPath() {
        if (this.f55OooO0oo) {
            return this.f48OooO00o;
        }
        this.f48OooO00o.reset();
        if (this.f52OooO0o.OooO0o0()) {
            this.f55OooO0oo = true;
            return this.f48OooO00o;
        }
        PointF pointF = (PointF) this.f51OooO0Oo.OooO0oo();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        float f3 = f * 0.55228f;
        float f4 = 0.55228f * f2;
        this.f48OooO00o.reset();
        if (this.f52OooO0o.OooO0o()) {
            float f5 = -f2;
            this.f48OooO00o.moveTo(0.0f, f5);
            float f6 = 0.0f - f3;
            float f7 = -f;
            float f8 = 0.0f - f4;
            this.f48OooO00o.cubicTo(f6, f5, f7, f8, f7, 0.0f);
            float f9 = f4 + 0.0f;
            this.f48OooO00o.cubicTo(f7, f9, f6, f2, 0.0f, f2);
            float f10 = f3 + 0.0f;
            this.f48OooO00o.cubicTo(f10, f2, f, f9, f, 0.0f);
            this.f48OooO00o.cubicTo(f, f8, f10, f5, 0.0f, f5);
        } else {
            float f11 = -f2;
            this.f48OooO00o.moveTo(0.0f, f11);
            float f12 = f3 + 0.0f;
            float f13 = 0.0f - f4;
            this.f48OooO00o.cubicTo(f12, f11, f, f13, f, 0.0f);
            float f14 = f4 + 0.0f;
            this.f48OooO00o.cubicTo(f, f14, f12, f2, 0.0f, f2);
            float f15 = 0.0f - f3;
            float f16 = -f;
            this.f48OooO00o.cubicTo(f15, f2, f16, f14, f16, 0.0f);
            this.f48OooO00o.cubicTo(f16, f13, f15, f11, 0.0f, f11);
        }
        PointF pointF2 = (PointF) this.f53OooO0o0.OooO0oo();
        this.f48OooO00o.offset(pointF2.x, pointF2.y);
        this.f48OooO00o.close();
        this.f54OooO0oO.OooO0O0(this.f48OooO00o);
        this.f55OooO0oo = true;
        return this.f48OooO00o;
    }
}
