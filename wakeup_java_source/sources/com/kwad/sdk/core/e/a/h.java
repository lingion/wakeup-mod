package com.kwad.sdk.core.e.a;

import java.io.Closeable;

/* loaded from: classes4.dex */
public final class h {
    public static void closeQuietly(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }
}
