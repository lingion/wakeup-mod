package com.tencent.bugly.proguard;

import java.io.Closeable;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class ox {
    public static void a(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                oy.e("RMonitor_FdLeak_IOUtil", "close silently failed: " + e.getMessage());
            }
        }
    }
}
