package com.kwad.sdk.liteapi.utils;

import androidx.annotation.Keep;
import com.kwad.sdk.liteapi.LiteApiLogger;
import java.io.Closeable;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.util.zip.ZipFile;

@Keep
/* loaded from: classes4.dex */
public class LiteCloseableUtil {
    public static void closeQuietly(ZipFile zipFile) throws IOException {
        if (zipFile == null) {
            return;
        }
        try {
            zipFile.close();
        } catch (IOException unused) {
        }
    }

    public static void closeQuietly(URLConnection uRLConnection) {
        if (uRLConnection instanceof HttpURLConnection) {
            ((HttpURLConnection) uRLConnection).disconnect();
        }
    }

    public static void closeQuietly(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static void closeQuietly(Closeable... closeableArr) {
        if (closeableArr == null) {
            return;
        }
        for (Closeable closeable : closeableArr) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (Throwable th) {
                    LiteApiLogger.printStackTrace(th);
                }
            }
        }
    }
}
