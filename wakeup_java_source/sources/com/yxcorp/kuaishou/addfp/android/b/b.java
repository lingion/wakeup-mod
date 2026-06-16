package com.yxcorp.kuaishou.addfp.android.b;

import android.content.Context;
import android.os.Environment;
import android.os.storage.StorageManager;
import android.text.TextUtils;
import java.io.File;
import java.lang.reflect.Array;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public class b {
    public static File a(Context context, boolean z) {
        StorageManager storageManager = (StorageManager) context.getSystemService("storage");
        try {
            Class<?> cls = Class.forName("android.os.storage.StorageVolume");
            Method method = storageManager.getClass().getMethod("getVolumeList", null);
            Method method2 = cls.getMethod("getPath", null);
            Method method3 = cls.getMethod("isRemovable", null);
            Object objInvoke = method.invoke(storageManager, null);
            int length = Array.getLength(objInvoke);
            for (int i = 0; i < length; i++) {
                Object obj = Array.get(objInvoke, i);
                String str = (String) method2.invoke(obj, null);
                if (z == ((Boolean) method3.invoke(obj, null)).booleanValue() && !TextUtils.isEmpty(str)) {
                    return new File(str);
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return Environment.getExternalStorageDirectory();
    }

    public static byte[] b(byte[] bArr, byte[] bArr2) {
        if (bArr2 != null) {
            try {
                if (bArr2.length > 0 && bArr != null && bArr.length > 0) {
                    return a(bArr, bArr2);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return null;
    }

    public static byte[] c(byte[] bArr, byte[] bArr2) {
        if (bArr2 != null) {
            try {
                if (bArr2.length > 0 && bArr != null && bArr.length > 0) {
                    return a(bArr, bArr2);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return null;
    }

    private static byte[] a(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[256];
        for (int i = 0; i < 256; i++) {
            bArr3[i] = (byte) i;
        }
        if (bArr2.length == 0) {
            bArr3 = null;
        } else {
            int length = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < 256; i3++) {
                int i4 = bArr2[length] & 255;
                byte b = bArr3[i3];
                i2 = (i4 + (b & 255) + i2) & 255;
                bArr3[i3] = bArr3[i2];
                bArr3[i2] = b;
                length = (length + 1) % bArr2.length;
            }
        }
        byte[] bArr4 = new byte[bArr.length];
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < bArr.length; i7++) {
            i5 = (i5 + 1) & 255;
            byte b2 = bArr3[i5];
            i6 = ((b2 & 255) + i6) & 255;
            bArr3[i5] = bArr3[i6];
            bArr3[i6] = b2;
            int i8 = ((bArr3[i5] & 255) + (b2 & 255)) & 255;
            byte b3 = (byte) (bArr3[i8] ^ bArr[i7]);
            bArr4[i7] = b3;
            bArr4[i7] = (byte) (b3 ^ 42);
        }
        return bArr4;
    }
}
