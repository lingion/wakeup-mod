package o00O0o;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;

/* loaded from: classes4.dex */
public abstract class OooO {
    public static void OooO00o(Canvas canvas, Path path, Paint paint, boolean z) {
        if (canvas == null || path == null) {
            return;
        }
        if (z) {
            path.setFillType(Path.FillType.INVERSE_EVEN_ODD);
        }
        paint.setAntiAlias(true);
        canvas.setDrawFilter(new PaintFlagsDrawFilter(0, 3));
        canvas.drawPath(path, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        path.setFillType(Path.FillType.EVEN_ODD);
    }

    public static Bitmap OooO0O0(Bitmap bitmap, Path path, int i, boolean z, boolean z2, boolean z3) {
        int iWidth;
        int iHeight;
        Bitmap bitmapCreateBitmap = null;
        if (bitmap != null && !bitmap.isRecycled()) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            RectF rectF = new RectF();
            if (path != null) {
                path.computeBounds(rectF, true);
                iWidth = (int) rectF.width();
                iHeight = (int) rectF.height();
                if (z2) {
                    path.offset(-rectF.left, -rectF.top);
                }
            } else {
                iWidth = width;
                iHeight = iWidth;
            }
            if (iWidth > 0 && iHeight > 0) {
                bitmapCreateBitmap = Bitmap.createBitmap(iWidth, iHeight, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                Rect rect = new Rect();
                if (z) {
                    int i2 = (width - iWidth) / 2;
                    int i3 = (height - iHeight) / 2;
                    rect.set(i2, i3, i2 + iWidth, i3 + iHeight);
                } else {
                    float f = rectF.left;
                    float f2 = rectF.top;
                    rect.set((int) f, (int) f2, ((int) f) + iWidth, ((int) f2) + iHeight);
                }
                Rect rect2 = new Rect();
                rect2.set(0, 0, iWidth, iHeight);
                Paint paint = new Paint(1);
                if (path != null) {
                    OooO00o(canvas, path, paint, z3);
                }
                if (!bitmap.isRecycled()) {
                    canvas.drawBitmap(bitmap, rect, rect2, paint);
                }
                if (i != 0) {
                    Matrix matrix = new Matrix();
                    matrix.setRotate(i);
                    try {
                        bitmapCreateBitmap = OooO0OO(bitmapCreateBitmap, matrix, 8);
                    } catch (Exception unused) {
                        return bitmapCreateBitmap;
                    }
                }
                if (path != null && z2) {
                    path.offset(rectF.left, rectF.top);
                }
            }
        }
        return bitmapCreateBitmap;
    }

    private static Bitmap OooO0OO(Bitmap bitmap, Matrix matrix, int i) throws Exception {
        int height = bitmap.getHeight();
        int width = bitmap.getWidth();
        while (i > 0) {
            try {
                return Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, false);
            } catch (OutOfMemoryError unused) {
                matrix.postScale(0.5f, 0.5f);
                i--;
                OooO0OO(bitmap, matrix, i);
            }
        }
        throw new Exception();
    }
}
