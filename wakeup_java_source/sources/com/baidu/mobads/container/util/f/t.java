package com.baidu.mobads.container.util.f;

import android.content.Context;

/* loaded from: classes2.dex */
public class t {
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a() {
        /*
            r0 = 0
            com.baidu.mobads.container.util.DeviceUtils r1 = com.baidu.mobads.container.util.DeviceUtils.getInstance()     // Catch: java.lang.Throwable -> L39
            java.lang.String r1 = r1.b()     // Catch: java.lang.Throwable -> L39
            boolean r2 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L39
            if (r2 != 0) goto L29
            java.lang.String r2 = "oppo"
            boolean r2 = r1.equalsIgnoreCase(r2)     // Catch: java.lang.Throwable -> L39
            if (r2 != 0) goto L27
            java.lang.String r2 = "realme"
            boolean r2 = r1.equalsIgnoreCase(r2)     // Catch: java.lang.Throwable -> L39
            if (r2 != 0) goto L27
            java.lang.String r2 = "oneplus"
            boolean r1 = r1.equalsIgnoreCase(r2)     // Catch: java.lang.Throwable -> L39
            if (r1 == 0) goto L29
        L27:
            r1 = 1
            goto L2a
        L29:
            r1 = 0
        L2a:
            r2 = 0
            com.baidu.mobads.container.util.x r2 = com.baidu.mobads.container.util.x.a(r2)     // Catch: java.lang.Throwable -> L38
            int r2 = r2.a()     // Catch: java.lang.Throwable -> L38
            r3 = 23
            if (r2 >= r3) goto L38
            goto L39
        L38:
            r0 = r1
        L39:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.util.f.t.a():boolean");
    }

    public static void a(Context context) {
        if (context == null) {
            return;
        }
        z.a(context, "oppo-start", "");
        try {
            com.baidu.mobads.container.d.b.a().a(new v(context, new u(context)));
        } catch (Throwable th) {
            z.a(context, "oppo-error" + th.getMessage(), "");
        }
    }
}
