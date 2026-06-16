package com.zuoyebang.camel;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import com.zuoyebang.camel.cameraview.o0000oo;
import java.io.FileOutputStream;
import java.io.IOException;

/* loaded from: classes5.dex */
abstract class OooO0o {
    static Bitmap OooO00o(Bitmap bitmap, int i) {
        Matrix matrix = new Matrix();
        matrix.setRotate(i);
        try {
            return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        } catch (OutOfMemoryError e) {
            o0000oo.OooO0O0(e);
            try {
                matrix.postScale(0.5f, 0.5f);
                return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
            } catch (OutOfMemoryError e2) {
                o0000oo.OooO0O0(e2);
                try {
                    try {
                        matrix.postScale(0.5f, 0.5f);
                        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                    } catch (OutOfMemoryError e3) {
                        o0000oo.OooO0O0(e3);
                        return null;
                    }
                } catch (OutOfMemoryError unused) {
                    matrix.postScale(0.5f, 0.5f);
                    return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                }
            }
        }
    }

    static boolean OooO0O0(byte[] bArr, int i, String str) throws Throwable {
        FileOutputStream fileOutputStream;
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        if (bitmapDecodeByteArray == null) {
            return false;
        }
        Bitmap bitmapOooO00o = OooO00o(bitmapDecodeByteArray, i);
        if (bitmapOooO00o != null) {
            bitmapDecodeByteArray = bitmapOooO00o;
        }
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(str);
            } catch (IOException e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            boolean zCompress = bitmapDecodeByteArray.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
            com.baidu.homework.common.utils.OooOOO.OooO00o(fileOutputStream);
            return zCompress;
        } catch (IOException e2) {
            e = e2;
            fileOutputStream2 = fileOutputStream;
            o0000oo.OooO0O0(e);
            com.baidu.homework.common.utils.OooOOO.OooO00o(fileOutputStream2);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            com.baidu.homework.common.utils.OooOOO.OooO00o(fileOutputStream2);
            throw th;
        }
    }
}
