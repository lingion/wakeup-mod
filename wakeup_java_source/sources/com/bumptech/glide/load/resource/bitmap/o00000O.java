package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Build;
import android.util.Log;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
public abstract class o00000O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Paint f3188OooO00o = new Paint(6);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Paint f3189OooO0O0 = new Paint(7);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final Paint f3190OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final Set f3191OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final Lock f3192OooO0o0;

    class OooO00o implements OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ int f3193OooO00o;

        OooO00o(int i) {
            this.f3193OooO00o = i;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.o00000O.OooO0O0
        public void OooO00o(Canvas canvas, Paint paint, RectF rectF) {
            int i = this.f3193OooO00o;
            canvas.drawRoundRect(rectF, i, i, paint);
        }
    }

    private interface OooO0O0 {
        void OooO00o(Canvas canvas, Paint paint, RectF rectF);
    }

    private static final class OooO0OO implements Lock {
        OooO0OO() {
        }

        @Override // java.util.concurrent.locks.Lock
        public void lock() {
        }

        @Override // java.util.concurrent.locks.Lock
        public void lockInterruptibly() {
        }

        @Override // java.util.concurrent.locks.Lock
        public Condition newCondition() {
            throw new UnsupportedOperationException("Should not be called");
        }

        @Override // java.util.concurrent.locks.Lock
        public boolean tryLock() {
            return true;
        }

        @Override // java.util.concurrent.locks.Lock
        public void unlock() {
        }

        @Override // java.util.concurrent.locks.Lock
        public boolean tryLock(long j, TimeUnit timeUnit) {
            return true;
        }
    }

    static {
        HashSet hashSet = new HashSet(Arrays.asList("XT1085", "XT1092", "XT1093", "XT1094", "XT1095", "XT1096", "XT1097", "XT1098", "XT1031", "XT1028", "XT937C", "XT1032", "XT1008", "XT1033", "XT1035", "XT1034", "XT939G", "XT1039", "XT1040", "XT1042", "XT1045", "XT1063", "XT1064", "XT1068", "XT1069", "XT1072", "XT1077", "XT1078", "XT1079"));
        f3191OooO0Oo = hashSet;
        f3192OooO0o0 = hashSet.contains(Build.MODEL) ? new ReentrantLock() : new OooO0OO();
        Paint paint = new Paint(7);
        f3190OooO0OO = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    }

    public static Lock OooO() {
        return f3192OooO0o0;
    }

    private static void OooO00o(Bitmap bitmap, Bitmap bitmap2, Matrix matrix) {
        Lock lock = f3192OooO0o0;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmap2);
            canvas.drawBitmap(bitmap, matrix, f3188OooO00o);
            OooO0o0(canvas);
            lock.unlock();
        } catch (Throwable th) {
            f3192OooO0o0.unlock();
            throw th;
        }
    }

    public static Bitmap OooO0O0(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, Bitmap bitmap, int i, int i2) {
        float width;
        float height;
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float width2 = 0.0f;
        if (bitmap.getWidth() * i2 > bitmap.getHeight() * i) {
            width = i2 / bitmap.getHeight();
            width2 = (i - (bitmap.getWidth() * width)) * 0.5f;
            height = 0.0f;
        } else {
            width = i / bitmap.getWidth();
            height = (i2 - (bitmap.getHeight() * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (width2 + 0.5f), (int) (height + 0.5f));
        Bitmap bitmapOooO0Oo = oooO0o.OooO0Oo(i, i2, OooOO0O(bitmap));
        OooOOo0(bitmap, bitmapOooO0Oo);
        OooO00o(bitmap, bitmapOooO0Oo, matrix);
        return bitmapOooO0Oo;
    }

    public static Bitmap OooO0OO(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, Bitmap bitmap, int i, int i2) {
        if (bitmap.getWidth() > i || bitmap.getHeight() > i2) {
            Log.isLoggable("TransformationUtils", 2);
            return OooO0o(oooO0o, bitmap, i, i2);
        }
        Log.isLoggable("TransformationUtils", 2);
        return bitmap;
    }

    public static Bitmap OooO0Oo(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, Bitmap bitmap, int i, int i2) {
        int iMin = Math.min(i, i2);
        float f = iMin;
        float f2 = f / 2.0f;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float fMax = Math.max(f / width, f / height);
        float f3 = width * fMax;
        float f4 = fMax * height;
        float f5 = (f - f3) / 2.0f;
        float f6 = (f - f4) / 2.0f;
        RectF rectF = new RectF(f5, f6, f3 + f5, f4 + f6);
        Bitmap bitmapOooO0oO = OooO0oO(oooO0o, bitmap);
        Bitmap bitmapOooO0Oo = oooO0o.OooO0Oo(iMin, iMin, OooO0oo(bitmap));
        bitmapOooO0Oo.setHasAlpha(true);
        Lock lock = f3192OooO0o0;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmapOooO0Oo);
            canvas.drawCircle(f2, f2, f2, f3189OooO0O0);
            canvas.drawBitmap(bitmapOooO0oO, (Rect) null, rectF, f3190OooO0OO);
            OooO0o0(canvas);
            lock.unlock();
            if (!bitmapOooO0oO.equals(bitmap)) {
                oooO0o.OooO0OO(bitmapOooO0oO);
            }
            return bitmapOooO0Oo;
        } catch (Throwable th) {
            f3192OooO0o0.unlock();
            throw th;
        }
    }

    public static Bitmap OooO0o(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, Bitmap bitmap, int i, int i2) {
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            Log.isLoggable("TransformationUtils", 2);
            return bitmap;
        }
        float fMin = Math.min(i / bitmap.getWidth(), i2 / bitmap.getHeight());
        int iRound = Math.round(bitmap.getWidth() * fMin);
        int iRound2 = Math.round(bitmap.getHeight() * fMin);
        if (bitmap.getWidth() == iRound && bitmap.getHeight() == iRound2) {
            Log.isLoggable("TransformationUtils", 2);
            return bitmap;
        }
        Bitmap bitmapOooO0Oo = oooO0o.OooO0Oo((int) (bitmap.getWidth() * fMin), (int) (bitmap.getHeight() * fMin), OooOO0O(bitmap));
        OooOOo0(bitmap, bitmapOooO0Oo);
        if (Log.isLoggable("TransformationUtils", 2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("request: ");
            sb.append(i);
            sb.append("x");
            sb.append(i2);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("toFit:   ");
            sb2.append(bitmap.getWidth());
            sb2.append("x");
            sb2.append(bitmap.getHeight());
            StringBuilder sb3 = new StringBuilder();
            sb3.append("toReuse: ");
            sb3.append(bitmapOooO0Oo.getWidth());
            sb3.append("x");
            sb3.append(bitmapOooO0Oo.getHeight());
            StringBuilder sb4 = new StringBuilder();
            sb4.append("minPct:   ");
            sb4.append(fMin);
        }
        Matrix matrix = new Matrix();
        matrix.setScale(fMin, fMin);
        OooO00o(bitmap, bitmapOooO0Oo, matrix);
        return bitmapOooO0Oo;
    }

    private static void OooO0o0(Canvas canvas) {
        canvas.setBitmap(null);
    }

    private static Bitmap OooO0oO(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, Bitmap bitmap) {
        Bitmap.Config configOooO0oo = OooO0oo(bitmap);
        if (configOooO0oo.equals(bitmap.getConfig())) {
            return bitmap;
        }
        Bitmap bitmapOooO0Oo = oooO0o.OooO0Oo(bitmap.getWidth(), bitmap.getHeight(), configOooO0oo);
        new Canvas(bitmapOooO0Oo).drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        return bitmapOooO0Oo;
    }

    private static Bitmap.Config OooO0oo(Bitmap bitmap) {
        return (Build.VERSION.SDK_INT < 26 || !Bitmap.Config.RGBA_F16.equals(bitmap.getConfig())) ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGBA_F16;
    }

    public static int OooOO0(int i) {
        switch (i) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 6:
                return 90;
            case 7:
            case 8:
                return MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_SWITCH_CACHE_TIME;
            default:
                return 0;
        }
    }

    private static Bitmap.Config OooOO0O(Bitmap bitmap) {
        return bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888;
    }

    static void OooOO0o(int i, Matrix matrix) {
        switch (i) {
            case 2:
                matrix.setScale(-1.0f, 1.0f);
                break;
            case 3:
                matrix.setRotate(180.0f);
                break;
            case 4:
                matrix.setRotate(180.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 5:
                matrix.setRotate(90.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 6:
                matrix.setRotate(90.0f);
                break;
            case 7:
                matrix.setRotate(-90.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 8:
                matrix.setRotate(-90.0f);
                break;
        }
    }

    public static Bitmap OooOOO(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, Bitmap bitmap, int i) {
        if (!OooOOO0(i)) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        OooOO0o(i, matrix);
        RectF rectF = new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
        matrix.mapRect(rectF);
        Bitmap bitmapOooO0Oo = oooO0o.OooO0Oo(Math.round(rectF.width()), Math.round(rectF.height()), OooOO0O(bitmap));
        matrix.postTranslate(-rectF.left, -rectF.top);
        bitmapOooO0Oo.setHasAlpha(bitmap.hasAlpha());
        OooO00o(bitmap, bitmapOooO0Oo, matrix);
        return bitmapOooO0Oo;
    }

    public static boolean OooOOO0(int i) {
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
            default:
                return false;
        }
    }

    public static Bitmap OooOOOO(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, Bitmap bitmap, int i) {
        oo000o.OooOOOO.OooO00o(i > 0, "roundingRadius must be greater than 0.");
        return OooOOOo(oooO0o, bitmap, new OooO00o(i));
    }

    private static Bitmap OooOOOo(com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, Bitmap bitmap, OooO0O0 oooO0O0) {
        Bitmap.Config configOooO0oo = OooO0oo(bitmap);
        Bitmap bitmapOooO0oO = OooO0oO(oooO0o, bitmap);
        Bitmap bitmapOooO0Oo = oooO0o.OooO0Oo(bitmapOooO0oO.getWidth(), bitmapOooO0oO.getHeight(), configOooO0oo);
        bitmapOooO0Oo.setHasAlpha(true);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmapOooO0oO, tileMode, tileMode);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setShader(bitmapShader);
        RectF rectF = new RectF(0.0f, 0.0f, bitmapOooO0Oo.getWidth(), bitmapOooO0Oo.getHeight());
        Lock lock = f3192OooO0o0;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmapOooO0Oo);
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            oooO0O0.OooO00o(canvas, paint, rectF);
            OooO0o0(canvas);
            lock.unlock();
            if (!bitmapOooO0oO.equals(bitmap)) {
                oooO0o.OooO0OO(bitmapOooO0oO);
            }
            return bitmapOooO0Oo;
        } catch (Throwable th) {
            f3192OooO0o0.unlock();
            throw th;
        }
    }

    public static void OooOOo0(Bitmap bitmap, Bitmap bitmap2) {
        bitmap2.setHasAlpha(bitmap.hasAlpha());
    }
}
