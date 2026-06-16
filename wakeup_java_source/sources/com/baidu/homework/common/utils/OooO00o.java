package com.baidu.homework.common.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Point;
import com.kwad.sdk.collector.AppStatusRules;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* loaded from: classes.dex */
public abstract class OooO00o {
    public static Bitmap OooO(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            return null;
        }
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            int i3 = options.outWidth;
            int i4 = options.outHeight;
            int iOooO0oo = OooO0oo(i, i2, i3, i4);
            int iOooO0oo2 = OooO0oo(i2, i, i4, i3);
            options.inJustDecodeBounds = false;
            options.inSampleSize = OooO0OO(i3, i4, iOooO0oo, iOooO0oo2);
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            if (bitmapDecodeByteArray == null) {
                return bitmapDecodeByteArray;
            }
            if (bitmapDecodeByteArray.getWidth() <= iOooO0oo && bitmapDecodeByteArray.getHeight() <= iOooO0oo2) {
                return bitmapDecodeByteArray;
            }
            if (iOooO0oo <= 0) {
                iOooO0oo = 1;
            }
            if (iOooO0oo2 <= 0) {
                iOooO0oo2 = 1;
            }
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeByteArray, iOooO0oo, iOooO0oo2, true);
            bitmapDecodeByteArray.recycle();
            return bitmapCreateScaledBitmap;
        } catch (OutOfMemoryError unused) {
            return null;
        }
    }

    public static byte[] OooO00o(Bitmap bitmap, int i) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, i, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        try {
            byteArrayOutputStream.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return byteArray;
    }

    public static Bitmap OooO0O0(String str, BitmapFactory.Options options, int i) throws Exception {
        while (i > 0) {
            try {
                return BitmapFactory.decodeFile(str, options);
            } catch (OutOfMemoryError unused) {
                options.inSampleSize *= 2;
                i--;
                OooO0O0(str, options, i);
            }
        }
        throw new Exception();
    }

    static int OooO0OO(int i, int i2, int i3, int i4) {
        double dMin = Math.min(i / i3, i2 / i4);
        float f = 1.0f;
        while (true) {
            float f2 = 2.0f * f;
            if (f2 > dMin) {
                return (int) f;
            }
            f = f2;
        }
    }

    public static Bitmap OooO0Oo(Context context, int i) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = false;
        options.inTempStorage = new byte[AppStatusRules.UploadConfig.DEFAULT_FILE_MAX_SIZE];
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        options.inPurgeable = true;
        options.inInputShareable = true;
        try {
            return BitmapFactory.decodeResource(context.getResources(), i, options);
        } catch (OutOfMemoryError unused) {
            Oooo0oo.OooOOOO.OooO0O0("INIT_OOM_EEROR");
            return null;
        }
    }

    public static Point OooO0o(String str) {
        Point point = new Point();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        point.y = options.outHeight;
        point.x = options.outWidth;
        options.inJustDecodeBounds = false;
        return point;
    }

    public static Bitmap OooO0o0(Context context, int i, int i2, int i3) {
        Bitmap bitmapOooO0Oo = OooO0Oo(context, i);
        if (bitmapOooO0Oo == null) {
            return null;
        }
        try {
            int width = bitmapOooO0Oo.getWidth();
            int height = bitmapOooO0Oo.getHeight();
            if (width == i2 && height == i3) {
                return bitmapOooO0Oo;
            }
            Matrix matrix = new Matrix();
            matrix.postScale(i2 / width, i3 / height);
            return Bitmap.createBitmap(bitmapOooO0Oo, 0, 0, width, height, matrix, true);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Point OooO0oO(byte[] bArr) {
        Point point = new Point();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        point.y = options.outHeight;
        point.x = options.outWidth;
        options.inJustDecodeBounds = false;
        return point;
    }

    public static int OooO0oo(int i, int i2, int i3, int i4) {
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

    public static Bitmap OooOO0(File file, int i, int i2) {
        return OooOO0O(file, i, i2, null);
    }

    public static Bitmap OooOO0O(File file, int i, int i2, Bitmap.Config config) {
        if (file == null) {
            return null;
        }
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(file.getAbsolutePath(), options);
            int i3 = options.outWidth;
            int i4 = options.outHeight;
            int iOooO0oo = OooO0oo(i, i2, i3, i4);
            int iOooO0oo2 = OooO0oo(i2, i, i4, i3);
            options.inJustDecodeBounds = false;
            if (config != null) {
                options.inPreferredConfig = config;
            }
            options.inSampleSize = OooO0OO(i3, i4, iOooO0oo, iOooO0oo2);
            Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(file.getAbsolutePath(), options);
            if (bitmapDecodeFile == null) {
                return bitmapDecodeFile;
            }
            if (bitmapDecodeFile.getWidth() <= iOooO0oo && bitmapDecodeFile.getHeight() <= iOooO0oo2) {
                return bitmapDecodeFile;
            }
            if (iOooO0oo <= 0) {
                iOooO0oo = 1;
            }
            if (iOooO0oo2 <= 0) {
                iOooO0oo2 = 1;
            }
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeFile, iOooO0oo, iOooO0oo2, true);
            bitmapDecodeFile.recycle();
            return bitmapCreateScaledBitmap;
        } catch (OutOfMemoryError unused) {
            return null;
        }
    }

    public static Bitmap OooOO0o(File file, long j) {
        if (j <= 0 || file == null) {
            return null;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i = 1;
        if (j != 2147483647L) {
            BitmapFactory.Options options2 = new BitmapFactory.Options();
            options2.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(file.getAbsolutePath(), options2);
            int i2 = options2.outWidth;
            int i3 = options2.outHeight;
            int i4 = 0;
            options2.inJustDecodeBounds = false;
            long j2 = i2 * i3;
            long jPow = j2;
            int iPow = 1;
            while (jPow > j) {
                i4++;
                iPow = (int) Math.pow(2.0d, i4);
                jPow = j2 / ((int) Math.pow(2.0d, iPow));
            }
            i = iPow;
        }
        options.inSampleSize = i;
        return OooO0O0(file.getAbsolutePath(), options, 8);
    }

    public static boolean OooOOO0(Bitmap bitmap, File file, int i) throws Throwable {
        if (bitmap == null) {
            return false;
        }
        FileOutputStream fileOutputStream = null;
        try {
            try {
                if (file.exists()) {
                    file.delete();
                }
                if (!file.createNewFile()) {
                    try {
                        throw null;
                    } catch (Exception e) {
                        e.printStackTrace();
                        return false;
                    }
                }
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                try {
                    bitmap.compress(Bitmap.CompressFormat.JPEG, i, fileOutputStream2);
                    try {
                        fileOutputStream2.flush();
                        fileOutputStream2.close();
                        return true;
                    } catch (Exception e2) {
                        e2.printStackTrace();
                        return true;
                    }
                } catch (Exception e3) {
                    e = e3;
                    fileOutputStream = fileOutputStream2;
                    e.printStackTrace();
                    try {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                    } catch (Exception e4) {
                        e4.printStackTrace();
                    }
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    try {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                    } catch (Exception e5) {
                        e5.printStackTrace();
                    }
                    throw th;
                }
            } catch (Exception e6) {
                e = e6;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
