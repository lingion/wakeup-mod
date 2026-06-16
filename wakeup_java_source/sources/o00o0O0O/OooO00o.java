package o00O0O0O;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* loaded from: classes3.dex */
public abstract class OooO00o {
    public static String OooO(String str) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        return options.outMimeType;
    }

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
                        bitmapCreateBitmap = OooO0o(bitmapCreateBitmap, matrix, 8);
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

    public static void OooO0OO(Bitmap bitmap, File file, Bitmap.CompressFormat compressFormat, int i, String str) throws IOException {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                bitmap.compress(compressFormat, i, fileOutputStream);
                fileOutputStream.close();
            } finally {
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(file.getAbsolutePath(), options);
        if (options.outWidth <= 0) {
            Bitmap.CompressFormat compressFormatOooO0oO = OooO0oO(str);
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                try {
                    bitmap.compress(compressFormatOooO0oO, i, fileOutputStream2);
                    fileOutputStream2.close();
                } catch (Throwable th2) {
                    try {
                        fileOutputStream2.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (FileNotFoundException e) {
                e.printStackTrace();
            } catch (IOException e2) {
                e2.printStackTrace();
            }
        }
    }

    public static Bitmap OooO0Oo(Context context, String str, int i, int i2, int i3, Bitmap.Config... configArr) {
        BitmapFactory.Options optionsOooO0oo = OooO0oo(context);
        if (configArr != null && configArr.length > 0) {
            optionsOooO0oo.inPreferredConfig = configArr[0];
        }
        optionsOooO0oo.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, optionsOooO0oo);
        int i4 = optionsOooO0oo.outWidth;
        int i5 = optionsOooO0oo.outHeight;
        int iOooOO0 = OooOO0(i, i2, i4, i5);
        int iOooOO02 = OooOO0(i2, i, i5, i4);
        optionsOooO0oo.inJustDecodeBounds = false;
        optionsOooO0oo.inSampleSize = OooO0o0(i4, i5, iOooOO0, iOooOO02);
        return BitmapFactory.decodeFile(str, optionsOooO0oo);
    }

    private static Bitmap OooO0o(Bitmap bitmap, Matrix matrix, int i) throws Exception {
        int height = bitmap.getHeight();
        int width = bitmap.getWidth();
        while (i > 0) {
            try {
                return Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, false);
            } catch (OutOfMemoryError unused) {
                matrix.postScale(0.5f, 0.5f);
                i--;
                OooO0o(bitmap, matrix, i);
            }
        }
        throw new Exception();
    }

    private static int OooO0o0(int i, int i2, int i3, int i4) {
        double dMax = Math.max(i / i3, i2 / i4);
        float f = 1.0f;
        while (true) {
            float f2 = 2.0f * f;
            if (f2 > dMax) {
                return (int) f;
            }
            f = f2;
        }
    }

    public static Bitmap.CompressFormat OooO0oO(String str) {
        String strOooO = OooO(str);
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
        return !TextUtils.isEmpty(strOooO) ? strOooO.contains("png") ? Bitmap.CompressFormat.PNG : strOooO.contains("webp") ? Bitmap.CompressFormat.WEBP : compressFormat : compressFormat;
    }

    private static BitmapFactory.Options OooO0oo(Context context) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        options.inInputShareable = true;
        return options;
    }

    private static int OooOO0(int i, int i2, int i3, int i4) {
        if (i == 0 && i2 == 0) {
            return i3;
        }
        if (i == 0) {
            return (int) (i3 * (i2 / i4));
        }
        if (i2 == 0) {
            return i;
        }
        double d = i4 / i3;
        double d2 = i2;
        return ((double) i) * d > d2 ? (int) (d2 / d) : i;
    }
}
