package com.kwad.sdk.pngencrypt.a;

import java.io.Closeable;

/* loaded from: classes4.dex */
public final class a {
    public static void closeQuietly(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }
}
