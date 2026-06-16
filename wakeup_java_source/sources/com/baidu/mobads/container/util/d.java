package com.baidu.mobads.container.util;

import android.content.Context;
import android.content.pm.PackageManager;

/* loaded from: classes2.dex */
class d implements Runnable {
    final /* synthetic */ Context a;
    final /* synthetic */ String b;
    final /* synthetic */ b c;

    d(b bVar, Context context, String str) {
        this.c = bVar;
        this.a = context;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        String[] strArrG = this.c.g(this.a);
        if (strArrG == null || strArrG.length == 0) {
            b.b(b.f, "SniffByBroadCast array is null");
            return;
        }
        long[] jArrI = this.c.i(this.a);
        StringBuilder sb = new StringBuilder();
        PackageManager packageManager = this.a.getPackageManager();
        boolean z = false;
        for (int i = 0; i < strArrG.length && i < jArrI.length; i++) {
            String[] strArrA = this.c.a(strArrG[i]);
            if (strArrA != null && strArrA.length != 0) {
                long j = jArrI[i];
                int i2 = 0;
                while (true) {
                    if (i2 >= strArrA.length || i2 >= 64) {
                        break;
                    }
                    if (this.b.equals(strArrA[i2])) {
                        jArrI[i] = this.c.a(packageManager, this.b, i2 + 1, j);
                        z = true;
                        break;
                    }
                    i2++;
                }
                if (i > 0) {
                    sb.append(",");
                }
                sb.append(jArrI[i]);
            }
        }
        if (z) {
            this.c.z = sb.toString();
            this.c.b(this.a, "n_iad_sniff_result", sb.toString());
            this.c.a(this.a, "n_iad_time_stamp", System.currentTimeMillis());
        }
    }
}
