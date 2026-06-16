package com.tencent.bugly.proguard;

import java.io.BufferedInputStream;
import java.net.HttpURLConnection;
import java.net.URL;

/* loaded from: classes3.dex */
final class jg extends cv implements jk {
    private final je Ar;
    private final jf As;

    public jg(URL url) {
        super(url);
        this.Ar = new je();
        this.As = new jf();
    }

    private static String c(HttpURLConnection httpURLConnection) throws Throwable {
        BufferedInputStream bufferedInputStream = null;
        try {
            BufferedInputStream bufferedInputStream2 = new BufferedInputStream(httpURLConnection.getInputStream());
            try {
                String strA = dj.a(bufferedInputStream2);
                bufferedInputStream2.close();
                return strA;
            } catch (Throwable th) {
                th = th;
                bufferedInputStream = bufferedInputStream2;
                if (bufferedInputStream != null) {
                    bufferedInputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.tencent.bugly.proguard.jk.a go() {
        /*
            Method dump skipped, instructions count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.jg.go():com.tencent.bugly.proguard.jk$a");
    }

    @Override // com.tencent.bugly.proguard.jk
    public final void b(je jeVar) {
        this.Ar.a(jeVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    @Override // com.tencent.bugly.proguard.jk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int gm() {
        /*
            r5 = this;
            java.lang.String r0 = "RMonitor_config_Apply"
            r1 = 3
            com.tencent.bugly.proguard.jf r2 = r5.As     // Catch: java.lang.Throwable -> L21
            r2.reset()     // Catch: java.lang.Throwable -> L21
            com.tencent.bugly.proguard.jk$a r2 = r5.go()     // Catch: java.lang.Throwable -> L21
            com.tencent.bugly.proguard.jk$a r3 = com.tencent.bugly.proguard.jk.a.FROM_SERVICE     // Catch: java.lang.Throwable -> L21
            r4 = 2
            if (r2 != r3) goto L19
            com.tencent.bugly.proguard.jf r2 = r5.As     // Catch: java.lang.Throwable -> L21
            int r2 = r2.status     // Catch: java.lang.Throwable -> L21
            r3 = 1200(0x4b0, float:1.682E-42)
            if (r2 != r3) goto L1b
        L19:
            r1 = 2
            goto L27
        L1b:
            r3 = 1000(0x3e8, float:1.401E-42)
            if (r2 != r3) goto L27
            r1 = 1
            goto L27
        L21:
            r2 = move-exception
            com.tencent.bugly.proguard.mk r3 = com.tencent.bugly.proguard.mk.EJ
            r3.a(r0, r2)
        L27:
            boolean r2 = com.tencent.bugly.proguard.mk.EF
            if (r2 == 0) goto L4e
            com.tencent.bugly.proguard.mk r2 = com.tencent.bugly.proguard.mk.EJ
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "load config result: "
            r3.<init>(r4)
            r3.append(r1)
            java.lang.String r4 = ", status: "
            r3.append(r4)
            com.tencent.bugly.proguard.jf r4 = r5.As
            int r4 = r4.status
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            java.lang.String[] r0 = new java.lang.String[]{r0, r3}
            r2.v(r0)
        L4e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.jg.gm():int");
    }

    @Override // com.tencent.bugly.proguard.jk
    public final jf gn() {
        return this.As;
    }
}
