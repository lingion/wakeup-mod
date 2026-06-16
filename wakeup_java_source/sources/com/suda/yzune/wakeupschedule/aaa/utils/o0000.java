package com.suda.yzune.wakeupschedule.aaa.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.ExifInterface;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.baidu.mobads.container.util.e.a;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class o0000 {
    private static Bitmap OooO(Bitmap bitmap, int i) {
        if (bitmap == null) {
            return null;
        }
        Matrix matrix = new Matrix();
        matrix.setRotate(i);
        try {
            return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        } catch (OutOfMemoryError e) {
            e.printStackTrace();
            try {
                matrix.postScale(0.5f, 0.5f);
                return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
            } catch (OutOfMemoryError e2) {
                e2.printStackTrace();
                try {
                    try {
                        matrix.postScale(0.5f, 0.5f);
                        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                    } catch (OutOfMemoryError e3) {
                        e3.printStackTrace();
                        return null;
                    }
                } catch (OutOfMemoryError unused) {
                    matrix.postScale(0.5f, 0.5f);
                    return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                }
            }
        }
    }

    private static Bitmap OooO00o(File file, int i) {
        try {
            return OooO0O0(new BufferedInputStream(new FileInputStream(file)), i);
        } catch (FileNotFoundException e) {
            e.printStackTrace();
            return null;
        }
    }

    private static Bitmap OooO0O0(InputStream inputStream, int i) throws IOException {
        BitmapFactory.Options options = new BitmapFactory.Options();
        InputStream inputStreamOooO0oO = OooO0oO(inputStream);
        if (i > 1) {
            options.inSampleSize = i;
        }
        Bitmap bitmapDecodeStream = null;
        try {
            bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOooO0oO, null, options);
        } catch (OutOfMemoryError unused) {
            options.inSampleSize *= 2;
            try {
                bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOooO0oO, null, options);
            } catch (OutOfMemoryError unused2) {
                options.inSampleSize *= 2;
                try {
                    bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOooO0oO, null, options);
                } catch (Exception unused3) {
                }
            }
        }
        try {
            inputStreamOooO0oO.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return bitmapDecodeStream;
    }

    private static int OooO0OO(int i, int i2, int i3, int i4) {
        if (i2 == 0 || i == 0) {
            return 1;
        }
        return Math.min(Math.max(i3 / i, i4 / i2), Math.max(i4 / i, i3 / i2));
    }

    private static void OooO0Oo(Context context, Rect rect) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        rect.set(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
    }

    private static boolean OooO0o(InputStream inputStream, int i, Rect rect) throws IOException {
        int i2;
        BitmapFactory.Options options = new BitmapFactory.Options();
        InputStream inputStreamOooO0oO = OooO0oO(inputStream);
        options.inJustDecodeBounds = true;
        if (i > 1) {
            options.inSampleSize = i;
        }
        try {
            BitmapFactory.decodeStream(inputStreamOooO0oO, null, options);
        } catch (OutOfMemoryError unused) {
            options.inSampleSize *= 2;
            try {
                BitmapFactory.decodeStream(inputStreamOooO0oO, null, options);
            } catch (OutOfMemoryError unused2) {
                options.inSampleSize *= 2;
                try {
                    BitmapFactory.decodeStream(inputStreamOooO0oO, null, options);
                } catch (OutOfMemoryError unused3) {
                }
            }
        }
        try {
            inputStreamOooO0oO.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
        int i3 = options.outWidth;
        if (i3 <= 0 || (i2 = options.outHeight) <= 0) {
            return false;
        }
        rect.set(0, 0, i3, i2);
        return true;
    }

    private static boolean OooO0o0(File file, int i, Rect rect) {
        InputStream inputStreamOooO0oO;
        try {
            inputStreamOooO0oO = OooO0oO(new FileInputStream(file));
        } catch (FileNotFoundException e) {
            e.printStackTrace();
            inputStreamOooO0oO = null;
        }
        return OooO0o(inputStreamOooO0oO, i, rect);
    }

    private static InputStream OooO0oO(InputStream inputStream) {
        return new BufferedInputStream(inputStream, 524288);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00a2 A[Catch: Error -> 0x0055, IllegalArgumentException -> 0x0057, NullPointerException -> 0x0059, ExceptionInInitializerError -> 0x005b, IOException -> 0x005d, TryCatch #5 {IOException -> 0x005d, ExceptionInInitializerError -> 0x005b, Error -> 0x0055, IllegalArgumentException -> 0x0057, NullPointerException -> 0x0059, blocks: (B:3:0x0001, B:6:0x0008, B:11:0x001f, B:13:0x004e, B:28:0x0070, B:30:0x0076, B:31:0x0079, B:34:0x0088, B:47:0x009b, B:50:0x00a2, B:51:0x00a5, B:25:0x0061, B:27:0x006a), top: B:63:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.net.Uri OooO0oo(android.content.Context r8, java.lang.String r9) throws java.lang.Throwable {
        /*
            r0 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r9)     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            if (r1 == 0) goto L8
            return r0
        L8:
            android.media.ExifInterface r1 = new android.media.ExifInterface     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            r1.<init>(r9)     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            java.lang.String r2 = "Orientation"
            r3 = 1
            int r1 = r1.getAttributeInt(r2, r3)     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            r2 = 8
            r4 = 3
            r5 = 6
            if (r1 == r5) goto L1f
            if (r1 == r4) goto L1f
            if (r1 == r2) goto L1f
            return r0
        L1f:
            java.io.File r6 = new java.io.File     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            r6.<init>(r9)     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            android.graphics.Rect r9 = new android.graphics.Rect     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            r9.<init>()     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            OooO0Oo(r8, r9)     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            android.graphics.Rect r8 = new android.graphics.Rect     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            r8.<init>()     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            OooO0o0(r6, r3, r8)     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            int r3 = r9.width()     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            int r9 = r9.height()     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            int r7 = r8.width()     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            int r8 = r8.height()     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            int r8 = OooO0OO(r3, r9, r7, r8)     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            android.graphics.Bitmap r8 = OooO00o(r6, r8)     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            if (r1 != r5) goto L5f
            r9 = 90
            android.graphics.Bitmap r8 = OooO(r8, r9)     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            goto L70
        L55:
            r8 = move-exception
            goto La6
        L57:
            r8 = move-exception
            goto Laa
        L59:
            r8 = move-exception
            goto Lae
        L5b:
            r8 = move-exception
            goto Lb2
        L5d:
            r8 = move-exception
            goto Lb6
        L5f:
            if (r1 != r4) goto L68
            r9 = 180(0xb4, float:2.52E-43)
            android.graphics.Bitmap r8 = OooO(r8, r9)     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            goto L70
        L68:
            if (r1 != r2) goto L70
            r9 = 270(0x10e, float:3.78E-43)
            android.graphics.Bitmap r8 = OooO(r8, r9)     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
        L70:
            boolean r9 = r6.exists()     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            if (r9 == 0) goto L79
            r6.delete()     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
        L79:
            r6.createNewFile()     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            java.io.FileOutputStream r9 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L93
            r9.<init>(r6)     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L93
            android.graphics.Bitmap$CompressFormat r1 = android.graphics.Bitmap.CompressFormat.JPEG     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8e
            r2 = 100
            r8.compress(r1, r2, r9)     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8e
        L88:
            r9.close()     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            goto L9b
        L8c:
            r8 = move-exception
            goto La0
        L8e:
            r8 = move-exception
            goto L95
        L90:
            r8 = move-exception
            r9 = r0
            goto La0
        L93:
            r8 = move-exception
            r9 = r0
        L95:
            r8.printStackTrace()     // Catch: java.lang.Throwable -> L8c
            if (r9 == 0) goto L9b
            goto L88
        L9b:
            android.net.Uri r8 = com.baidu.homework.common.utils.o0ooOOo.OooO0O0(r6)     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
            return r8
        La0:
            if (r9 == 0) goto La5
            r9.close()     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
        La5:
            throw r8     // Catch: java.lang.Error -> L55 java.lang.IllegalArgumentException -> L57 java.lang.NullPointerException -> L59 java.lang.ExceptionInInitializerError -> L5b java.io.IOException -> L5d
        La6:
            r8.printStackTrace()
            goto Lb9
        Laa:
            r8.printStackTrace()
            goto Lb9
        Lae:
            r8.printStackTrace()
            goto Lb9
        Lb2:
            r8.printStackTrace()
            goto Lb9
        Lb6:
            r8.printStackTrace()
        Lb9:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.aaa.utils.o0000.OooO0oo(android.content.Context, java.lang.String):android.net.Uri");
    }

    public static void OooOO0(Context context, ExifInterface exifInterface) {
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService(a.a);
        String str = "";
        String ssid = wifiManager != null ? wifiManager.getConnectionInfo().getSSID() : "";
        if ((TextUtils.isEmpty(ssid) || ssid.contains("unknown")) && (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null && activeNetworkInfo.isConnected()) {
            ssid = activeNetworkInfo.getExtraInfo();
        }
        JSONObject jSONObject = new JSONObject();
        if (ssid != null) {
            str = ssid;
        }
        try {
            jSONObject.put("ssid", str);
            jSONObject.put("phoneModel", Build.MODEL);
            jSONObject.put("appVersion", String.valueOf(Oooo000.OooOO0.OooOO0O()));
        } catch (JSONException e) {
            e.printStackTrace();
        }
        exifInterface.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_IMAGE_DESCRIPTION, Base64.encodeToString(jSONObject.toString().getBytes(), 0));
    }
}
