package androidx.core.graphics;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Point;
import android.graphics.PointF;
import androidx.annotation.ColorInt;
import androidx.annotation.RequiresApi;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class BitmapKt {
    public static final Bitmap applyCanvas(Bitmap bitmap, Function1<? super Canvas, kotlin.o0OOO0o> function1) {
        function1.invoke(new Canvas(bitmap));
        return bitmap;
    }

    public static final boolean contains(Bitmap bitmap, Point point) {
        int i;
        int width = bitmap.getWidth();
        int i2 = point.x;
        return i2 >= 0 && i2 < width && (i = point.y) >= 0 && i < bitmap.getHeight();
    }

    public static final Bitmap createBitmap(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    public static /* synthetic */ Bitmap createBitmap$default(int i, int i2, Bitmap.Config config, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            config = Bitmap.Config.ARGB_8888;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    public static final int get(Bitmap bitmap, int i, int i2) {
        return bitmap.getPixel(i, i2);
    }

    public static final Bitmap scale(Bitmap bitmap, int i, int i2, boolean z) {
        return Bitmap.createScaledBitmap(bitmap, i, i2, z);
    }

    public static /* synthetic */ Bitmap scale$default(Bitmap bitmap, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            z = true;
        }
        return Bitmap.createScaledBitmap(bitmap, i, i2, z);
    }

    public static final void set(Bitmap bitmap, int i, int i2, @ColorInt int i3) {
        bitmap.setPixel(i, i2, i3);
    }

    public static final boolean contains(Bitmap bitmap, PointF pointF) {
        float f = pointF.x;
        if (f >= 0.0f && f < bitmap.getWidth()) {
            float f2 = pointF.y;
            if (f2 >= 0.0f && f2 < bitmap.getHeight()) {
                return true;
            }
        }
        return false;
    }

    @RequiresApi(26)
    public static final Bitmap createBitmap(int i, int i2, Bitmap.Config config, boolean z, ColorSpace colorSpace) {
        return Bitmap.createBitmap(i, i2, config, z, colorSpace);
    }

    public static /* synthetic */ Bitmap createBitmap$default(int i, int i2, Bitmap.Config config, boolean z, ColorSpace colorSpace, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            config = Bitmap.Config.ARGB_8888;
        }
        if ((i3 & 8) != 0) {
            z = true;
        }
        if ((i3 & 16) != 0) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        }
        return Bitmap.createBitmap(i, i2, config, z, colorSpace);
    }
}
