package o000O0Oo;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.component.lottie.f.a.c;
import com.component.lottie.o000O0;
import com.kuaishou.weapon.p0.t;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
abstract class o0000O00 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static o000O0O.OooO0o f14958OooO0O0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Interpolator f14957OooO00o = new LinearInterpolator();

    /* renamed from: OooO0OO, reason: collision with root package name */
    static c.OooO00o f14959OooO0OO = c.OooO00o.OooO00o("t", t.g, "e", "o", t.e, "h", TypedValues.TransitionType.S_TO, "ti");

    /* renamed from: OooO0Oo, reason: collision with root package name */
    static c.OooO00o f14960OooO0Oo = c.OooO00o.OooO00o("x", "y");

    private static Interpolator OooO00o(PointF pointF, PointF pointF2) {
        Interpolator interpolatorOooO00o;
        pointF.x = o000OO0O.OooOO0.OooOO0O(pointF.x, -1.0f, 1.0f);
        pointF.y = o000OO0O.OooOO0.OooOO0O(pointF.y, -100.0f, 100.0f);
        pointF2.x = o000OO0O.OooOO0.OooOO0O(pointF2.x, -1.0f, 1.0f);
        float fOooOO0O = o000OO0O.OooOO0.OooOO0O(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fOooOO0O;
        int iOooO0Oo = o000OO0O.OooOO0O.OooO0Oo(pointF.x, pointF.y, pointF2.x, fOooOO0O);
        WeakReference weakReferenceOooO0O0 = OooO0O0(iOooO0Oo);
        Interpolator interpolator = weakReferenceOooO0O0 != null ? (Interpolator) weakReferenceOooO0O0.get() : null;
        if (weakReferenceOooO0O0 == null || interpolator == null) {
            try {
                interpolatorOooO00o = o000O0O.OooO0OO.OooO00o(pointF.x, pointF.y, pointF2.x, pointF2.y);
            } catch (IllegalArgumentException e) {
                interpolatorOooO00o = "The Path cannot loop back on itself.".equals(e.getMessage()) ? o000O0O.OooO0OO.OooO00o(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
            }
            interpolator = interpolatorOooO00o;
            try {
                OooO0oO(iOooO0Oo, new WeakReference(interpolator));
            } catch (RuntimeException unused) {
            }
        }
        return interpolator;
    }

    private static WeakReference OooO0O0(int i) {
        WeakReference weakReference;
        synchronized (o0000O00.class) {
            weakReference = (WeakReference) OooO0OO().OooO00o(i);
        }
        return weakReference;
    }

    private static o000O0O.OooO0o OooO0OO() {
        if (f14958OooO0O0 == null) {
            f14958OooO0O0 = new o000O0O.OooO0o();
        }
        return f14958OooO0O0;
    }

    private static o000O0O0.OooO00o OooO0Oo(c cVar, float f, o00O0O o00o0o2) {
        return new o000O0O0.OooO00o(o00o0o2.OooO00o(cVar, f));
    }

    private static o000O0O0.OooO00o OooO0o(o000O0 o000o0, c cVar, float f, o00O0O o00o0o2) {
        Interpolator interpolatorOooO00o;
        Object obj;
        cVar.OooOOO0();
        PointF pointFOooO0Oo = null;
        PointF pointFOooO0Oo2 = null;
        Object objOooO00o = null;
        Object objOooO00o2 = null;
        PointF pointFOooO0Oo3 = null;
        PointF pointFOooO0Oo4 = null;
        boolean z = false;
        float fOooo00o = 0.0f;
        while (cVar.OooOOo()) {
            switch (cVar.OooO0O0(f14959OooO0OO)) {
                case 0:
                    fOooo00o = (float) cVar.Oooo00o();
                    break;
                case 1:
                    objOooO00o2 = o00o0o2.OooO00o(cVar, f);
                    break;
                case 2:
                    objOooO00o = o00o0o2.OooO00o(cVar, f);
                    break;
                case 3:
                    pointFOooO0Oo = o0000Ooo.OooO0Oo(cVar, 1.0f);
                    break;
                case 4:
                    pointFOooO0Oo2 = o0000Ooo.OooO0Oo(cVar, 1.0f);
                    break;
                case 5:
                    if (cVar.l() != 1) {
                        z = false;
                        break;
                    } else {
                        z = true;
                        break;
                    }
                case 6:
                    pointFOooO0Oo3 = o0000Ooo.OooO0Oo(cVar, f);
                    break;
                case 7:
                    pointFOooO0Oo4 = o0000Ooo.OooO0Oo(cVar, f);
                    break;
                default:
                    cVar.Oooo0();
                    break;
            }
        }
        cVar.OooOOo0();
        if (z) {
            interpolatorOooO00o = f14957OooO00o;
            obj = objOooO00o2;
        } else {
            interpolatorOooO00o = (pointFOooO0Oo == null || pointFOooO0Oo2 == null) ? f14957OooO00o : OooO00o(pointFOooO0Oo, pointFOooO0Oo2);
            obj = objOooO00o;
        }
        o000O0O0.OooO00o oooO00o = new o000O0O0.OooO00o(o000o0, objOooO00o2, obj, interpolatorOooO00o, fOooo00o, null);
        oooO00o.f14915OooOOOO = pointFOooO0Oo3;
        oooO00o.f14916OooOOOo = pointFOooO0Oo4;
        return oooO00o;
    }

    static o000O0O0.OooO00o OooO0o0(c cVar, o000O0 o000o0, float f, o00O0O o00o0o2, boolean z, boolean z2) {
        return (z && z2) ? OooO0oo(o000o0, cVar, f, o00o0o2) : z ? OooO0o(o000o0, cVar, f, o00o0o2) : OooO0Oo(cVar, f, o00o0o2);
    }

    private static void OooO0oO(int i, WeakReference weakReference) {
        synchronized (o0000O00.class) {
            f14958OooO0O0.OooO0oO(i, weakReference);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x01ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static o000O0O0.OooO00o OooO0oo(com.component.lottie.o000O0 r21, com.component.lottie.f.a.c r22, float r23, o000O0Oo.o00O0O r24) {
        /*
            Method dump skipped, instructions count: 532
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000O0Oo.o0000O00.OooO0oo(com.component.lottie.o000O0, com.component.lottie.f.a.c, float, o000O0Oo.o00O0O):o000O0O0.OooO00o");
    }
}
