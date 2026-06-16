package o000OO0O;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Build;
import android.provider.Settings;
import com.baidu.mobads.container.util.bt;
import com.component.lottie.o00000OO;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import javax.net.ssl.SSLException;
import o000O0o.o000000;

/* loaded from: classes3.dex */
public abstract class OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final ThreadLocal f15198OooO00o = new OooOOO0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final ThreadLocal f15199OooO0O0 = new OooOOO();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final ThreadLocal f15200OooO0OO = new OooOOOO();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final ThreadLocal f15201OooO0Oo = new OooOo00();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final float f15202OooO0o0 = (float) (Math.sqrt(2.0d) / 2.0d);

    public static void OooO(Path path, float f, float f2, float f3) {
        o00000OO.OooO00o("applyTrimPathIfNeeded");
        PathMeasure pathMeasure = (PathMeasure) f15198OooO00o.get();
        Path path2 = (Path) f15199OooO0O0.get();
        Path path3 = (Path) f15200OooO0OO.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (f == 1.0f && f2 == 0.0f) {
            o00000OO.OooO0O0("applyTrimPathIfNeeded");
            return;
        }
        if (length < 1.0f || Math.abs((f2 - f) - 1.0f) < 0.01d) {
            o00000OO.OooO0O0("applyTrimPathIfNeeded");
            return;
        }
        float f4 = f * length;
        float f5 = f2 * length;
        float f6 = f3 * length;
        float fMin = Math.min(f4, f5) + f6;
        float fMax = Math.max(f4, f5) + f6;
        if (fMin >= length && fMax >= length) {
            fMin = OooOO0.OooO0OO(fMin, length);
            fMax = OooOO0.OooO0OO(fMax, length);
        }
        if (fMin < 0.0f) {
            fMin = OooOO0.OooO0OO(fMin, length);
        }
        if (fMax < 0.0f) {
            fMax = OooOO0.OooO0OO(fMax, length);
        }
        if (fMin == fMax) {
            path.reset();
            o00000OO.OooO0O0("applyTrimPathIfNeeded");
            return;
        }
        if (fMin >= fMax) {
            fMin -= length;
        }
        path2.reset();
        pathMeasure.getSegment(fMin, fMax, path2, true);
        if (fMax > length) {
            path3.reset();
            pathMeasure.getSegment(0.0f, fMax % length, path3, true);
            path2.addPath(path3);
        } else if (fMin < 0.0f) {
            path3.reset();
            pathMeasure.getSegment(fMin + length, length, path3, true);
            path2.addPath(path3);
        }
        path.set(path2);
        o00000OO.OooO0O0("applyTrimPathIfNeeded");
    }

    public static float OooO00o() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static float OooO0O0(Context context) {
        return Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
    }

    public static float OooO0OO(Matrix matrix) {
        float[] fArr = (float[]) f15201OooO0Oo.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        float f = f15202OooO0o0;
        fArr[2] = f;
        fArr[3] = f;
        matrix.mapPoints(fArr);
        return (float) Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
    }

    public static int OooO0Oo(float f, float f2, float f3, float f4) {
        int i = f != 0.0f ? (int) (bt.g * f) : 17;
        if (f2 != 0.0f) {
            i = (int) (i * 31 * f2);
        }
        if (f3 != 0.0f) {
            i = (int) (i * 31 * f3);
        }
        return f4 != 0.0f ? (int) (i * 31 * f4) : i;
    }

    public static Path OooO0o(PointF pointF, PointF pointF2, PointF pointF3, PointF pointF4) {
        Path path = new Path();
        path.moveTo(pointF.x, pointF.y);
        if (pointF3 == null || pointF4 == null || (pointF3.length() == 0.0f && pointF4.length() == 0.0f)) {
            path.lineTo(pointF2.x, pointF2.y);
        } else {
            float f = pointF3.x + pointF.x;
            float f2 = pointF.y + pointF3.y;
            float f3 = pointF2.x;
            float f4 = f3 + pointF4.x;
            float f5 = pointF2.y;
            path.cubicTo(f, f2, f4, f5 + pointF4.y, f3, f5);
        }
        return path;
    }

    public static Bitmap OooO0o0(Bitmap bitmap, int i, int i2) {
        return (bitmap.getWidth() == i && bitmap.getHeight() == i2) ? bitmap : Bitmap.createScaledBitmap(bitmap, i, i2, true);
    }

    public static void OooO0oO(Canvas canvas, RectF rectF, Paint paint) {
        OooO0oo(canvas, rectF, paint, 31);
    }

    public static void OooO0oo(Canvas canvas, RectF rectF, Paint paint, int i) {
        o00000OO.OooO00o("Utils#saveLayer");
        if (Build.VERSION.SDK_INT < 23) {
            canvas.saveLayer(rectF, paint, i);
        } else {
            canvas.saveLayer(rectF, paint);
        }
        o00000OO.OooO0O0("Utils#saveLayer");
    }

    public static void OooOO0(Path path, o000000 o000000Var) {
        if (o000000Var == null || o000000Var.OooOO0()) {
            return;
        }
        OooO(path, ((o000Ooo.OooOOOO) o000000Var.OooO0oO()).OooOOOO() / 100.0f, ((o000Ooo.OooOOOO) o000000Var.OooO0oo()).OooOOOO() / 100.0f, ((o000Ooo.OooOOOO) o000000Var.OooO()).OooOOOO() / 360.0f);
    }

    public static void OooOO0O(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static boolean OooOO0o(int i, int i2, int i3, int i4, int i5, int i6) {
        if (i < i4) {
            return false;
        }
        if (i > i4) {
            return true;
        }
        if (i2 < i5) {
            return false;
        }
        return i2 > i5 || i3 >= i6;
    }

    public static boolean OooOOO(Matrix matrix) {
        float[] fArr = (float[]) f15201OooO0Oo.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 37394.73f;
        fArr[3] = 39575.234f;
        matrix.mapPoints(fArr);
        return fArr[0] == fArr[2] || fArr[1] == fArr[3];
    }

    public static boolean OooOOO0(Throwable th) {
        return (th instanceof SocketException) || (th instanceof ClosedChannelException) || (th instanceof InterruptedIOException) || (th instanceof ProtocolException) || (th instanceof SSLException) || (th instanceof UnknownHostException) || (th instanceof UnknownServiceException);
    }
}
