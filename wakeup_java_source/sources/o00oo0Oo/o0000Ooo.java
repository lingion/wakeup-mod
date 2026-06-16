package o00oo0Oo;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.ExifInterface;
import com.baidu.homework.common.utils.DirectoryManager;
import com.baidu.homework.common.utils.OooO00o;
import com.baidu.homework.common.utils.OooO0OO;
import com.baidu.homework.common.utils.OooOOO0;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.io.OooO0O0;
import kotlin.jvm.internal.o0OoOo0;
import o00oOoOo.o00OO0OO;

/* loaded from: classes5.dex */
public final class o0000Ooo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0000Ooo f17910OooO00o = new o0000Ooo();

    private o0000Ooo() {
    }

    public static final void OooO00o(Bitmap mCurrentBitmap, File tmpFile, Bitmap.CompressFormat format, int i, String str) {
        FileOutputStream fileOutputStream;
        o0OoOo0.OooO0oO(mCurrentBitmap, "mCurrentBitmap");
        o0OoOo0.OooO0oO(tmpFile, "tmpFile");
        o0OoOo0.OooO0oO(format, "format");
        try {
            fileOutputStream = new FileOutputStream(tmpFile);
            try {
                mCurrentBitmap.compress(format, i, fileOutputStream);
                OooO0O0.OooO00o(fileOutputStream, null);
            } finally {
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(tmpFile.getAbsolutePath(), options);
        if (options.outWidth <= 0) {
            Bitmap.CompressFormat compressFormatOooO0O0 = o0O0ooO.OooO0O0(str);
            try {
                fileOutputStream = new FileOutputStream(tmpFile);
                try {
                    mCurrentBitmap.compress(compressFormatOooO0O0, i, fileOutputStream);
                    OooO0O0.OooO00o(fileOutputStream, null);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } finally {
                    }
                }
            } catch (FileNotFoundException e) {
                e.printStackTrace();
            } catch (IOException e2) {
                e2.printStackTrace();
            }
        }
    }

    public static final byte[] OooO0O0(Activity activity, String originPath, int i, int i2, int i3, int i4) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(originPath, "originPath");
        o0000O.OooOO0(activity, originPath);
        try {
            Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
            Bitmap element = OooO00o.OooOO0(new File(originPath), i, i);
            Bitmap.CompressFormat compressFormatOooO0O0 = o0O0ooO.OooO0O0(originPath);
            o0O0ooO o0o0ooo = o0O0ooO.f17992OooO00o;
            o0OoOo0.OooO0o(element, "element");
            Bitmap bitmapOooO0Oo = o0o0ooo.OooO0Oo(element, 360 - i3);
            File file = new File(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2581OooO0o), "crop_img");
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                bitmapOooO0Oo.compress(compressFormatOooO0O0, i2, fileOutputStream);
                OooO0O0.OooO00o(fileOutputStream, null);
                ExifInterface exifInterface = new ExifInterface(file.getAbsolutePath());
                exifInterface.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_DATETIME, String.valueOf(OooO0OO.OooO0OO()));
                o0000O.OooOOO0(activity, exifInterface);
                try {
                    exifInterface.saveAttributes();
                } catch (IOException e) {
                    e.printStackTrace();
                }
                byte[] bArrOooOOOO = OooOOO0.OooOOOO(file);
                OooOOO0.OooO0o0(file);
                return bArrOooOOOO;
            } finally {
            }
        } catch (Throwable th) {
            Oooo.OooO0OO.OooOo(activity, "图片加载失败，请重试", false);
            th.printStackTrace();
            return null;
        }
    }

    public static final byte[] OooO0OO(Activity activity, String originPath, int i, int i2, int i3, int i4) throws Throwable {
        Bitmap bitmapOooOO0;
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(originPath, "originPath");
        o0000O.OooOO0(activity, originPath);
        try {
            Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
            if (o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooOooO()) {
                bitmapOooOO0 = f17910OooO00o.OooO0Oo(originPath, i, i, 0, new Bitmap.Config[0]);
            } else {
                bitmapOooOO0 = OooO00o.OooOO0(new File(originPath), i, i);
                o0OoOo0.OooO0o(bitmapOooOO0, "getThumbnailBitmapFromFile(...)");
            }
            Bitmap.CompressFormat compressFormatOooO0O0 = o0O0ooO.OooO0O0(originPath);
            Bitmap bitmapOooO0Oo = o0O0ooO.f17992OooO00o.OooO0Oo(bitmapOooOO0, 360 - i3);
            File file = new File(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2581OooO0o), "crop_img");
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                bitmapOooO0Oo.compress(compressFormatOooO0O0, i2, fileOutputStream);
                OooO0O0.OooO00o(fileOutputStream, null);
                ExifInterface exifInterface = new ExifInterface(file.getAbsolutePath());
                exifInterface.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_DATETIME, String.valueOf(OooO0OO.OooO0OO()));
                o0000O.OooOOO0(activity, exifInterface);
                try {
                    exifInterface.saveAttributes();
                } catch (IOException e) {
                    e.printStackTrace();
                }
                byte[] bArrOooOOOO = OooOOO0.OooOOOO(file);
                OooOOO0.OooO0o0(file);
                return bArrOooOOOO;
            } finally {
            }
        } catch (Throwable th) {
            Oooo.OooO0OO.OooOo(activity, "图片加载失败，请重试", false);
            th.printStackTrace();
            return null;
        }
    }

    public final Bitmap OooO0Oo(String str, int i, int i2, int i3, Bitmap.Config... config) {
        o0OoOo0.OooO0oO(config, "config");
        BitmapFactory.Options options = new BitmapFactory.Options();
        if (!(config.length == 0)) {
            options.inPreferredConfig = config[0];
        }
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        int i4 = options.outWidth;
        int i5 = options.outHeight;
        int iOooO0oo = OooO00o.OooO0oo(i, i2, i4, i5);
        int iOooO0oo2 = OooO00o.OooO0oo(i2, i, i5, i4);
        options.inJustDecodeBounds = false;
        options.inSampleSize = OooO0o0(i4, i5, iOooO0oo, iOooO0oo2);
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(str, options);
        o0OoOo0.OooO0Oo(bitmapDecodeFile);
        return bitmapDecodeFile;
    }

    public final int OooO0o0(int i, int i2, int i3, int i4) {
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
}
