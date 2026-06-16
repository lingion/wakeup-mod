package o00oo0Oo;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.text.TextUtils;
import kotlin.jvm.internal.o0OoOo0;
import o00oOoOo.o00OO0OO;

/* loaded from: classes5.dex */
public final class o0O0ooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0O0ooO f17992OooO00o = new o0O0ooO();

    private o0O0ooO() {
    }

    public static final Bitmap OooO00o(Bitmap bitmap, Matrix matrix, int i) throws Exception {
        o0OoOo0.OooO0oO(bitmap, "bitmap");
        o0OoOo0.OooO0oO(matrix, "matrix");
        int height = bitmap.getHeight();
        int width = bitmap.getWidth();
        while (i > 0) {
            try {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, false);
                o0OoOo0.OooO0o(bitmapCreateBitmap, "createBitmap(...)");
                return bitmapCreateBitmap;
            } catch (OutOfMemoryError unused) {
                matrix.postScale(0.5f, 0.5f);
                i--;
                OooO00o(bitmap, matrix, i);
            }
        }
        throw new Exception();
    }

    public static final Bitmap.CompressFormat OooO0O0(String str) {
        if (!o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().Oooo0O0()) {
            return Bitmap.CompressFormat.JPEG;
        }
        String strOooO0OO = OooO0OO(str);
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
        return !TextUtils.isEmpty(strOooO0OO) ? kotlin.text.oo000o.OooooOO(strOooO0OO, "png", false, 2, null) ? Bitmap.CompressFormat.PNG : kotlin.text.oo000o.OooooOO(strOooO0OO, "webp", false, 2, null) ? Bitmap.CompressFormat.WEBP : compressFormat : compressFormat;
    }

    public static final String OooO0OO(String str) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        String outMimeType = options.outMimeType;
        o0OoOo0.OooO0o(outMimeType, "outMimeType");
        return outMimeType;
    }

    public final Bitmap OooO0Oo(Bitmap b, int i) {
        o0OoOo0.OooO0oO(b, "b");
        if (i == 0) {
            return b;
        }
        Matrix matrix = new Matrix();
        float f = 2;
        matrix.setRotate(i, b.getWidth() / f, b.getHeight() / f);
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(b, 0, 0, b.getWidth(), b.getHeight(), matrix, true);
            o0OoOo0.OooO0o(bitmapCreateBitmap, "createBitmap(...)");
            return !o0OoOo0.OooO0O0(b, bitmapCreateBitmap) ? bitmapCreateBitmap : b;
        } catch (OutOfMemoryError unused) {
            return b;
        }
    }
}
