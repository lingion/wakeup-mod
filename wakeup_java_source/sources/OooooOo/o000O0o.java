package OooOOoo;

import OooOo0.OooO0O0;
import OooOo00.OooOOO;
import OooOo00.OooOOOO;
import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.collection.SparseArrayCompat;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.animation.PathInterpolatorCompat;
import com.airbnb.lottie.OooO0OO;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.kuaishou.weapon.p0.t;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
abstract class o000O0o {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static SparseArrayCompat f378OooO0O0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Interpolator f377OooO00o = new LinearInterpolator();

    /* renamed from: OooO0OO, reason: collision with root package name */
    static JsonReader.OooO00o f379OooO0OO = JsonReader.OooO00o.OooO00o("t", t.g, "e", "o", t.e, "h", TypedValues.TransitionType.S_TO, "ti");

    /* renamed from: OooO0Oo, reason: collision with root package name */
    static JsonReader.OooO00o f380OooO0Oo = JsonReader.OooO00o.OooO00o("x", "y");

    private static WeakReference OooO00o(int i) {
        WeakReference weakReference;
        synchronized (o000O0o.class) {
            weakReference = (WeakReference) OooO0oO().get(i);
        }
        return weakReference;
    }

    private static Interpolator OooO0O0(PointF pointF, PointF pointF2) {
        Interpolator interpolatorCreate;
        pointF.x = OooOOO.OooO0O0(pointF.x, -1.0f, 1.0f);
        pointF.y = OooOOO.OooO0O0(pointF.y, -100.0f, 100.0f);
        pointF2.x = OooOOO.OooO0O0(pointF2.x, -1.0f, 1.0f);
        float fOooO0O0 = OooOOO.OooO0O0(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fOooO0O0;
        int iOooO = OooOOOO.OooO(pointF.x, pointF.y, pointF2.x, fOooO0O0);
        WeakReference weakReferenceOooO00o = OooO0OO.OooO0OO() ? null : OooO00o(iOooO);
        Interpolator interpolator = weakReferenceOooO00o != null ? (Interpolator) weakReferenceOooO00o.get() : null;
        if (weakReferenceOooO00o == null || interpolator == null) {
            try {
                interpolatorCreate = PathInterpolatorCompat.create(pointF.x, pointF.y, pointF2.x, pointF2.y);
            } catch (IllegalArgumentException e) {
                interpolatorCreate = "The Path cannot loop back on itself.".equals(e.getMessage()) ? PathInterpolatorCompat.create(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
            }
            interpolator = interpolatorCreate;
            if (!OooO0OO.OooO0OO()) {
                try {
                    OooO0oo(iOooO, new WeakReference(interpolator));
                } catch (ArrayIndexOutOfBoundsException unused) {
                }
            }
        }
        return interpolator;
    }

    static OooO0O0 OooO0OO(JsonReader jsonReader, com.airbnb.lottie.OooOOO oooOOO, float f, o00O00OO o00o00oo2, boolean z, boolean z2) {
        return (z && z2) ? OooO0o0(oooOOO, jsonReader, f, o00o00oo2) : z ? OooO0Oo(oooOOO, jsonReader, f, o00o00oo2) : OooO0o(jsonReader, f, o00o00oo2);
    }

    private static OooO0O0 OooO0Oo(com.airbnb.lottie.OooOOO oooOOO, JsonReader jsonReader, float f, o00O00OO o00o00oo2) {
        Interpolator interpolatorOooO0O0;
        Object obj;
        jsonReader.OooO0Oo();
        PointF pointFOooO0o0 = null;
        PointF pointFOooO0o02 = null;
        Object objOooO00o = null;
        Object objOooO00o2 = null;
        PointF pointFOooO0o03 = null;
        PointF pointFOooO0o04 = null;
        boolean z = false;
        float fOooOO0o = 0.0f;
        while (jsonReader.OooOO0()) {
            switch (jsonReader.OooOoO0(f379OooO0OO)) {
                case 0:
                    fOooOO0o = (float) jsonReader.OooOO0o();
                    break;
                case 1:
                    objOooO00o2 = o00o00oo2.OooO00o(jsonReader, f);
                    break;
                case 2:
                    objOooO00o = o00o00oo2.OooO00o(jsonReader, f);
                    break;
                case 3:
                    pointFOooO0o0 = o000O000.OooO0o0(jsonReader, 1.0f);
                    break;
                case 4:
                    pointFOooO0o02 = o000O000.OooO0o0(jsonReader, 1.0f);
                    break;
                case 5:
                    if (jsonReader.OooOOO0() != 1) {
                        z = false;
                        break;
                    } else {
                        z = true;
                        break;
                    }
                case 6:
                    pointFOooO0o03 = o000O000.OooO0o0(jsonReader, f);
                    break;
                case 7:
                    pointFOooO0o04 = o000O000.OooO0o0(jsonReader, f);
                    break;
                default:
                    jsonReader.Oooo00o();
                    break;
            }
        }
        jsonReader.OooO0oo();
        if (z) {
            interpolatorOooO0O0 = f377OooO00o;
            obj = objOooO00o2;
        } else {
            interpolatorOooO0O0 = (pointFOooO0o0 == null || pointFOooO0o02 == null) ? f377OooO00o : OooO0O0(pointFOooO0o0, pointFOooO0o02);
            obj = objOooO00o;
        }
        OooO0O0 oooO0O0 = new OooO0O0(oooOOO, objOooO00o2, obj, interpolatorOooO0O0, fOooOO0o, null);
        oooO0O0.f422OooOOOO = pointFOooO0o03;
        oooO0O0.f423OooOOOo = pointFOooO0o04;
        return oooO0O0;
    }

    private static OooO0O0 OooO0o(JsonReader jsonReader, float f, o00O00OO o00o00oo2) {
        return new OooO0O0(o00o00oo2.OooO00o(jsonReader, f));
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x01ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static OooOo0.OooO0O0 OooO0o0(com.airbnb.lottie.OooOOO r21, com.airbnb.lottie.parser.moshi.JsonReader r22, float r23, OooOOoo.o00O00OO r24) {
        /*
            Method dump skipped, instructions count: 532
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOOoo.o000O0o.OooO0o0(com.airbnb.lottie.OooOOO, com.airbnb.lottie.parser.moshi.JsonReader, float, OooOOoo.o00O00OO):OooOo0.OooO0O0");
    }

    private static SparseArrayCompat OooO0oO() {
        if (f378OooO0O0 == null) {
            f378OooO0O0 = new SparseArrayCompat();
        }
        return f378OooO0O0;
    }

    private static void OooO0oo(int i, WeakReference weakReference) {
        synchronized (o000O0o.class) {
            f378OooO0O0.put(i, weakReference);
        }
    }
}
