package com.baidu.homework.common.utils;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public abstract class OooOOO {
    public static void OooO00o(Closeable closeable) throws IOException {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    public static void OooO0O0(InputStream inputStream) {
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }
}
