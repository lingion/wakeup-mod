package com.bytedance.sdk.openadsdk.core.a;

import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.u;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class h {
    private static AtomicBoolean h;

    public static int a() {
        return ki.bj ? 1 : 0;
    }

    public static boolean bj() {
        return ta() && !com.bytedance.sdk.openadsdk.core.cg.cg.h().u() && h();
    }

    public static boolean cg() {
        int i = ki.h;
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean h() {
        /*
            r0 = 0
            java.util.concurrent.atomic.AtomicBoolean r1 = com.bytedance.sdk.openadsdk.core.a.h.h     // Catch: java.lang.Throwable -> La
            if (r1 == 0) goto Lc
            boolean r0 = r1.get()     // Catch: java.lang.Throwable -> La
            return r0
        La:
            r1 = move-exception
            goto L47
        Lc:
            android.content.Context r1 = com.bytedance.sdk.openadsdk.core.uj.getContext()     // Catch: java.lang.Throwable -> La
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> La
            java.io.File r1 = com.bytedance.sdk.openadsdk.api.plugin.bj.h(r1)     // Catch: java.lang.Throwable -> La
            java.lang.String r1 = r1.getParent()     // Catch: java.lang.Throwable -> La
            java.lang.String r3 = "/pangle_p/com.byted.pangle"
            r2.<init>(r1, r3)     // Catch: java.lang.Throwable -> La
            r2.getAbsolutePath()     // Catch: java.lang.Throwable -> La
            boolean r1 = r2.exists()     // Catch: java.lang.Throwable -> La
            if (r1 == 0) goto L42
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La
            java.lang.String r3 = "^version-(\\d+)$"
            r1.<init>(r3)     // Catch: java.lang.Throwable -> La
            r2.listFiles()     // Catch: java.lang.Throwable -> La
            com.bytedance.sdk.openadsdk.core.a.h$1 r3 = new com.bytedance.sdk.openadsdk.core.a.h$1     // Catch: java.lang.Throwable -> La
            r3.<init>()     // Catch: java.lang.Throwable -> La
            java.io.File[] r1 = r2.listFiles(r3)     // Catch: java.lang.Throwable -> La
            if (r1 == 0) goto L42
            int r1 = r1.length     // Catch: java.lang.Throwable -> La
            if (r1 == 0) goto L42
            r1 = 1
            goto L43
        L42:
            r1 = 0
        L43:
            h(r1)     // Catch: java.lang.Throwable -> La
            return r1
        L47:
            com.bytedance.sdk.component.utils.l.h(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.a.h.h():boolean");
    }

    public static boolean je() {
        return ta() && u.vq().hi();
    }

    public static boolean ta() {
        return ki.bj;
    }

    public static boolean u() {
        return false;
    }

    public static boolean yv() {
        return com.bytedance.sdk.openadsdk.core.cg.cg.h().wl();
    }

    public static void h(boolean z) {
        if (h == null) {
            h = new AtomicBoolean();
        }
        h.set(z);
        u.vq().vb();
    }
}
