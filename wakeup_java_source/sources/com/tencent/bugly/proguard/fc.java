package com.tencent.bugly.proguard;

import android.content.Context;
import android.os.Process;
import java.util.Map;

/* loaded from: classes3.dex */
public final class fc extends fb {
    public fc(Context context, byte[] bArr, String str, String str2, ez ezVar) {
        super(context, 1001, com.baidu.mobads.container.util.bt.aU, bArr, str, str2, ezVar, 0, 0, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean g(byte[] r11) {
        /*
            r10 = this;
            java.lang.String r0 = "code"
            java.lang.String r1 = "next_time_in_sec"
            r2 = 0
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L38
            java.lang.String r4 = new java.lang.String     // Catch: java.lang.Throwable -> L38
            r4.<init>(r11)     // Catch: java.lang.Throwable -> L38
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L38
            boolean r4 = r3.has(r1)     // Catch: java.lang.Throwable -> L38
            if (r4 == 0) goto L3b
            long r4 = r3.getLong(r1)     // Catch: java.lang.Throwable -> L38
            com.tencent.bugly.proguard.eb r1 = com.tencent.bugly.proguard.ec.jG     // Catch: java.lang.Throwable -> L38
            r6 = 1000(0x3e8, double:4.94E-321)
            long r4 = r4 * r6
            r6 = 0
            int r8 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r8 >= 0) goto L3b
            r6 = 604800000(0x240c8400, double:2.988109026E-315)
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 >= 0) goto L3b
            r1.jm = r4     // Catch: java.lang.Throwable -> L38
            java.lang.String r1 = "userInfoMinInterval"
            java.lang.String r4 = java.lang.String.valueOf(r4)     // Catch: java.lang.Throwable -> L38
            com.tencent.bugly.proguard.fk.putString(r1, r4)     // Catch: java.lang.Throwable -> L38
            goto L3b
        L38:
            r0 = move-exception
            r1 = 0
            goto L60
        L3b:
            boolean r1 = r3.has(r0)     // Catch: java.lang.Throwable -> L38
            r4 = 1
            if (r1 == 0) goto L4a
            int r0 = r3.optInt(r0)     // Catch: java.lang.Throwable -> L38
            if (r0 != 0) goto L4a
            r0 = 1
            goto L4b
        L4a:
            r0 = 0
        L4b:
            if (r0 == 0) goto L6e
            java.lang.String r1 = "metric"
            java.lang.String r5 = "union_dau"
            com.tencent.bugly.proguard.cr.a(r1, r5, r3)     // Catch: java.lang.Throwable -> L5c
            java.lang.String r1 = "success"
            r3 = 0
            r5 = 2
            r10.a(r3, r4, r5, r1)     // Catch: java.lang.Throwable -> L5c
            goto L6e
        L5c:
            r1 = move-exception
            r9 = r1
            r1 = r0
            r0 = r9
        L60:
            java.lang.String r3 = new java.lang.String
            r3.<init>(r11)
            java.lang.Object[] r11 = new java.lang.Object[r2]
            com.tencent.bugly.proguard.ff.e(r3, r11)
            com.tencent.bugly.proguard.ff.b(r0)
            r0 = r1
        L6e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.fc.g(byte[]):boolean");
    }

    @Override // com.tencent.bugly.proguard.fb, java.lang.Runnable
    public final void run() {
        try {
            this.nO = 0;
            this.nP = 0L;
            this.nQ = 0L;
            String strDp = dp();
            if (strDp != null) {
                a(null, false, 0, strDp);
                return;
            }
            byte[] bArr = this.nE;
            if (bArr == null) {
                a(null, false, 0, "failed to zip request body");
                return;
            }
            Map<String, String> mapM271do = m271do();
            dn();
            String str = this.url;
            this.nG.dg();
            int i = 0;
            int i2 = 0;
            while (true) {
                int i3 = i + 1;
                if (i >= this.nB) {
                    a(null, false, i2, "failed after many attempts");
                    return;
                }
                if (i3 > 1) {
                    ff.d("[Upload] Failed to upload last time, wait and try(%d) again.", Integer.valueOf(i3));
                    fk.sleep(this.nC);
                    if (i3 == this.nB) {
                        ff.d("[Upload] Use the back-up url at the last time: %s", this.nM);
                        str = this.nM;
                    }
                }
                ff.c("[Upload] Send %d bytes", Integer.valueOf(bArr.length));
                ff.c("[Upload] Upload to %s with cmd %d (pid=%d | tid=%d).", str, Integer.valueOf(this.nD), Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
                byte[] bArrA = this.nH.a(str, bArr, this, mapM271do);
                if (es.cm().ck()) {
                    if (bArrA == null) {
                        a(null, false, 2, "response is null");
                        i = i3;
                    } else if (g(bArrA)) {
                        return;
                    } else {
                        a(null, false, 2, "failed from server");
                    }
                } else if (!b(bArrA, this.nH.responseHeaders)) {
                    return;
                }
                i = i3;
                i2 = 1;
            }
        } catch (Throwable th) {
            if (ff.a(th)) {
                return;
            }
            th.printStackTrace();
        }
    }
}
