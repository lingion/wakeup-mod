package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class br {
    public static final String a = "IOUtils";

    public static boolean a(String str, String str2) {
        try {
            File file = new File(str);
            File file2 = new File(str2);
            if (file.exists()) {
                return file.renameTo(file2);
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static void a(InputStream inputStream, String str) throws Throwable {
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(str);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i > 0) {
                        fileOutputStream2.write(bArr, 0, i);
                    } else {
                        inputStream.close();
                        fileOutputStream2.close();
                        inputStream.close();
                        fileOutputStream2.close();
                        return;
                    }
                }
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                if (inputStream != null) {
                    inputStream.close();
                }
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void a(Context context, String str, String str2) throws Throwable {
        try {
            a(context.getAssets().open(str), str2);
        } catch (Exception e) {
            bt.a().a(e);
        }
    }

    public static boolean a(File file) {
        if (file == null) {
            return false;
        }
        try {
            if (file.exists() && file.canRead()) {
                return file.length() > 0;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean a(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            File file = new File(str);
            if (file.exists() && file.canRead()) {
                return file.length() > 0;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }
}
