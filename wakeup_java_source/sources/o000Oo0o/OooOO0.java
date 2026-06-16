package o000OO0O;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;
import o000O0o.o00O0O;

/* loaded from: classes3.dex */
public abstract class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final PointF f15197OooO00o = new PointF();

    public static void OooO(o000O00.OooO0o oooO0o, int i, List list, o000O00.OooO0o oooO0o2, o00O0O o00o0o2) {
        if (oooO0o.OooO0oo(o00o0o2.b(), i)) {
            list.add(oooO0o2.OooO00o(o00o0o2.b()).OooO0O0(o00o0o2));
        }
    }

    public static double OooO00o(double d, double d2, double d3) {
        return d + (d3 * (d2 - d));
    }

    public static float OooO0O0(float f, float f2, float f3) {
        return f + (f3 * (f2 - f));
    }

    static int OooO0OO(float f, float f2) {
        return OooO0Oo((int) f, (int) f2);
    }

    private static int OooO0Oo(int i, int i2) {
        return i - (i2 * OooOO0o(i, i2));
    }

    public static int OooO0o(int i, int i2, int i3) {
        return Math.max(i2, Math.min(i3, i));
    }

    public static int OooO0o0(int i, int i2, float f) {
        return (int) (i + (f * (i2 - i)));
    }

    public static PointF OooO0oO(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static void OooO0oo(o000O0.OooOOO oooOOO, Path path) {
        path.reset();
        PointF pointFOooO00o = oooOOO.OooO00o();
        path.moveTo(pointFOooO00o.x, pointFOooO00o.y);
        f15197OooO00o.set(pointFOooO00o.x, pointFOooO00o.y);
        for (int i = 0; i < oooOOO.OooO0o().size(); i++) {
            o000O00.OooO00o oooO00o = (o000O00.OooO00o) oooOOO.OooO0o().get(i);
            PointF pointFOooO00o2 = oooO00o.OooO00o();
            PointF pointFOooO0OO = oooO00o.OooO0OO();
            PointF pointFOooO0o0 = oooO00o.OooO0o0();
            PointF pointF = f15197OooO00o;
            if (pointFOooO00o2.equals(pointF) && pointFOooO0OO.equals(pointFOooO0o0)) {
                path.lineTo(pointFOooO0o0.x, pointFOooO0o0.y);
            } else {
                path.cubicTo(pointFOooO00o2.x, pointFOooO00o2.y, pointFOooO0OO.x, pointFOooO0OO.y, pointFOooO0o0.x, pointFOooO0o0.y);
            }
            pointF.set(pointFOooO0o0.x, pointFOooO0o0.y);
        }
        if (oooOOO.OooO0o0()) {
            path.close();
        }
    }

    public static double OooOO0(double d, double d2, double d3) {
        return Math.max(d2, Math.min(d3, d));
    }

    public static float OooOO0O(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f3, f));
    }

    private static int OooOO0o(int i, int i2) {
        int i3 = i / i2;
        return (((i ^ i2) >= 0) || i % i2 == 0) ? i3 : i3 - 1;
    }

    public static boolean OooOOO0(float f, float f2, float f3) {
        return f >= f2 && f <= f3;
    }
}
