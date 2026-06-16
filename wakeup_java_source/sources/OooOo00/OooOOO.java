package OooOo00;

import OooOO0O.OooOo00;
import OooOOOo.o0OOO0o;
import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;

/* loaded from: classes.dex */
public abstract class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final PointF f450OooO00o = new PointF();

    public static float OooO(float f, float f2, float f3) {
        return f + (f3 * (f2 - f));
    }

    public static PointF OooO00o(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static float OooO0O0(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f3, f));
    }

    public static int OooO0OO(int i, int i2, int i3) {
        return Math.max(i2, Math.min(i3, i));
    }

    public static boolean OooO0Oo(float f, float f2, float f3) {
        return f >= f2 && f <= f3;
    }

    static int OooO0o(float f, float f2) {
        return OooO0oO((int) f, (int) f2);
    }

    private static int OooO0o0(int i, int i2) {
        int i3 = i / i2;
        return (((i ^ i2) >= 0) || i % i2 == 0) ? i3 : i3 - 1;
    }

    private static int OooO0oO(int i, int i2) {
        return i - (i2 * OooO0o0(i, i2));
    }

    public static void OooO0oo(o0OOO0o o0ooo0o, Path path) {
        path.reset();
        PointF pointFOooO0O0 = o0ooo0o.OooO0O0();
        path.moveTo(pointFOooO0O0.x, pointFOooO0O0.y);
        f450OooO00o.set(pointFOooO0O0.x, pointFOooO0O0.y);
        for (int i = 0; i < o0ooo0o.OooO00o().size(); i++) {
            OooOOO.OooO00o oooO00o = (OooOOO.OooO00o) o0ooo0o.OooO00o().get(i);
            PointF pointFOooO00o = oooO00o.OooO00o();
            PointF pointFOooO0O02 = oooO00o.OooO0O0();
            PointF pointFOooO0OO = oooO00o.OooO0OO();
            PointF pointF = f450OooO00o;
            if (pointFOooO00o.equals(pointF) && pointFOooO0O02.equals(pointFOooO0OO)) {
                path.lineTo(pointFOooO0OO.x, pointFOooO0OO.y);
            } else {
                path.cubicTo(pointFOooO00o.x, pointFOooO00o.y, pointFOooO0O02.x, pointFOooO0O02.y, pointFOooO0OO.x, pointFOooO0OO.y);
            }
            pointF.set(pointFOooO0OO.x, pointFOooO0OO.y);
        }
        if (o0ooo0o.OooO0Oo()) {
            path.close();
        }
    }

    public static int OooOO0(int i, int i2, float f) {
        return (int) (i + (f * (i2 - i)));
    }

    public static void OooOO0O(OooOOO.OooO0o oooO0o, int i, List list, OooOOO.OooO0o oooO0o2, OooOo00 oooOo00) {
        if (oooO0o.OooO0OO(oooOo00.getName(), i)) {
            list.add(oooO0o2.OooO00o(oooOo00.getName()).OooO(oooOo00));
        }
    }
}
