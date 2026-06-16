package com.bytedance.sdk.component.je.cg.cg;

import java.io.Closeable;
import java.io.IOException;

/* loaded from: classes2.dex */
public class bj {
    public static void h(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }
}
