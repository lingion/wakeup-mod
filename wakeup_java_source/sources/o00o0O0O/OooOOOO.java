package o00O0o0O;

import android.graphics.Bitmap;
import android.graphics.Matrix;

/* loaded from: classes4.dex */
public abstract class OooOOOO {
    public static Bitmap OooO00o(Bitmap bitmap, int i) {
        if (i == 0 || bitmap == null) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        matrix.setRotate(i, bitmap.getWidth() / 2.0f, bitmap.getHeight() / 2.0f);
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
            return bitmap != bitmapCreateBitmap ? bitmapCreateBitmap : bitmap;
        } catch (OutOfMemoryError unused) {
            return bitmap;
        }
    }
}
