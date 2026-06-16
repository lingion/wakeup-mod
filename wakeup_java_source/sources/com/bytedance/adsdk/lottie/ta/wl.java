package com.bytedance.adsdk.lottie.ta;

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
import android.text.TextUtils;
import com.bytedance.adsdk.lottie.h.h.uj;
import com.bytedance.sdk.component.utils.l;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import javax.net.ssl.SSLException;

/* loaded from: classes2.dex */
public final class wl {
    private static final ThreadLocal<PathMeasure> h = new ThreadLocal<PathMeasure>() { // from class: com.bytedance.adsdk.lottie.ta.wl.1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public PathMeasure initialValue() {
            return new PathMeasure();
        }
    };
    private static final ThreadLocal<Path> bj = new ThreadLocal<Path>() { // from class: com.bytedance.adsdk.lottie.ta.wl.2
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Path initialValue() {
            return new Path();
        }
    };
    private static final ThreadLocal<Path> cg = new ThreadLocal<Path>() { // from class: com.bytedance.adsdk.lottie.ta.wl.3
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Path initialValue() {
            return new Path();
        }
    };
    private static final ThreadLocal<float[]> a = new ThreadLocal<float[]>() { // from class: com.bytedance.adsdk.lottie.ta.wl.4
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public float[] initialValue() {
            return new float[4];
        }
    };
    private static final float ta = (float) (Math.sqrt(2.0d) / 2.0d);

    public static boolean bj(Matrix matrix) {
        float[] fArr = a.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 37394.73f;
        fArr[3] = 39575.234f;
        matrix.mapPoints(fArr);
        return fArr[0] == fArr[2] || fArr[1] == fArr[3];
    }

    public static int h(float f, float f2, float f3, float f4) {
        int i = f != 0.0f ? (int) (f * 527.0f) : 17;
        if (f2 != 0.0f) {
            i = (int) (i * 31 * f2);
        }
        if (f3 != 0.0f) {
            i = (int) (i * 31 * f3);
        }
        return f4 != 0.0f ? (int) (i * 31 * f4) : i;
    }

    public static boolean h(int i, int i2, int i3, int i4, int i5, int i6) {
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

    public static Path h(PointF pointF, PointF pointF2, PointF pointF3, PointF pointF4) {
        Path path = new Path();
        path.moveTo(pointF.x, pointF.y);
        if (pointF3 != null && pointF4 != null && (pointF3.length() != 0.0f || pointF4.length() != 0.0f)) {
            float f = pointF3.x + pointF.x;
            float f2 = pointF.y + pointF3.y;
            float f3 = pointF2.x;
            float f4 = f3 + pointF4.x;
            float f5 = pointF2.y;
            path.cubicTo(f, f2, f4, f5 + pointF4.y, f3, f5);
        } else {
            path.lineTo(pointF2.x, pointF2.y);
        }
        return path;
    }

    public static void h(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static float h(Matrix matrix) {
        float[] fArr = a.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        float f = ta;
        fArr[2] = f;
        fArr[3] = f;
        matrix.mapPoints(fArr);
        return (float) Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
    }

    public static void h(Path path, uj ujVar) {
        if (ujVar == null || ujVar.ta()) {
            return;
        }
        h(path, ((com.bytedance.adsdk.lottie.h.bj.a) ujVar.bj()).wl() / 100.0f, ((com.bytedance.adsdk.lottie.h.bj.a) ujVar.cg()).wl() / 100.0f, ((com.bytedance.adsdk.lottie.h.bj.a) ujVar.a()).wl() / 360.0f);
    }

    public static void h(Path path, float f, float f2, float f3) {
        com.bytedance.adsdk.lottie.ta.h("applyTrimPathIfNeeded");
        PathMeasure pathMeasure = h.get();
        Path path2 = bj.get();
        Path path3 = cg.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (f == 1.0f && f2 == 0.0f) {
            com.bytedance.adsdk.lottie.ta.bj("applyTrimPathIfNeeded");
            return;
        }
        if (length >= 1.0f && Math.abs((f2 - f) - 1.0f) >= 0.01d) {
            float f4 = f * length;
            float f5 = f2 * length;
            float f6 = f3 * length;
            float fMin = Math.min(f4, f5) + f6;
            float fMax = Math.max(f4, f5) + f6;
            if (fMin >= length && fMax >= length) {
                fMin = u.h(fMin, length);
                fMax = u.h(fMax, length);
            }
            if (fMin < 0.0f) {
                fMin = u.h(fMin, length);
            }
            if (fMax < 0.0f) {
                fMax = u.h(fMax, length);
            }
            if (fMin == fMax) {
                path.reset();
                com.bytedance.adsdk.lottie.ta.bj("applyTrimPathIfNeeded");
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
            com.bytedance.adsdk.lottie.ta.bj("applyTrimPathIfNeeded");
            return;
        }
        com.bytedance.adsdk.lottie.ta.bj("applyTrimPathIfNeeded");
    }

    public static float h() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static float h(Context context) {
        return Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
    }

    public static Bitmap h(Bitmap bitmap, int i, int i2) {
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, true);
        bitmap.recycle();
        return bitmapCreateScaledBitmap;
    }

    public static boolean h(Throwable th) {
        return (th instanceof SocketException) || (th instanceof ClosedChannelException) || (th instanceof InterruptedIOException) || (th instanceof ProtocolException) || (th instanceof SSLException) || (th instanceof UnknownHostException) || (th instanceof UnknownServiceException);
    }

    public static void h(Canvas canvas, RectF rectF, Paint paint) {
        h(canvas, rectF, paint, 31);
    }

    public static void h(Canvas canvas, RectF rectF, Paint paint, int i) {
        com.bytedance.adsdk.lottie.ta.h("Utils#saveLayer");
        if (Build.VERSION.SDK_INT < 23) {
            canvas.saveLayer(rectF, paint, i);
        } else {
            canvas.saveLayer(rectF, paint);
        }
        com.bytedance.adsdk.lottie.ta.bj("Utils#saveLayer");
    }

    public static float h(String str, String str2, int i) {
        if (str2 != null) {
            try {
                if (str2.contains("%")) {
                    return (Integer.parseInt(str2.substring(0, str2.length() - 1)) / 100.0f) * i;
                }
                return Integer.parseInt(str2) * h();
            } catch (Throwable th) {
                l.h(th);
            }
        }
        if (TextUtils.equals("x", str) || TextUtils.equals("y", str)) {
            return 0.0f;
        }
        return i;
    }
}
