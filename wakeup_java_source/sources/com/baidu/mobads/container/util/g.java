package com.baidu.mobads.container.util;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
class g implements Runnable {
    final /* synthetic */ Context a;
    final /* synthetic */ boolean b;
    final /* synthetic */ f c;

    g(f fVar, Context context, boolean z) {
        this.c = fVar;
        this.a = context;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (System.currentTimeMillis() - b.a().b(this.a, "n_iad_deeplink_time_stamp") > TimeUnit.HOURS.toMillis(24L)) {
                this.c.g = "0";
                f fVar = this.c;
                fVar.i = new long[fVar.e.length];
                b.a().a(this.a, "n_iad_deeplink_time_stamp", System.currentTimeMillis());
            }
            for (int i = 0; i < this.c.e.length; i++) {
                String[] strArrA = b.a().a(this.c.e[i]);
                if (this.c.i.length > i) {
                    f fVar2 = this.c;
                    fVar2.h = fVar2.i[i];
                } else {
                    this.c.h = 1L;
                }
                int i2 = 0;
                while (true) {
                    if (i2 >= strArrA.length || i2 >= 64) {
                        break;
                    }
                    if (!strArrA[i2].equals(this.c.j)) {
                        i2++;
                    } else if (this.b) {
                        f fVar3 = this.c;
                        fVar3.h = fVar3.a(fVar3.h, i2);
                    } else {
                        f fVar4 = this.c;
                        fVar4.h = fVar4.b(fVar4.h, i2);
                    }
                }
                if (this.c.i.length > i) {
                    this.c.i[i] = this.c.h;
                }
            }
            StringBuilder sb = new StringBuilder();
            for (int i3 = 0; i3 < this.c.i.length; i3++) {
                if (i3 > 0) {
                    sb.append(",");
                }
                sb.append(this.c.i[i3]);
            }
            this.c.g = sb.toString();
            b.a().b(this.a, "n_deeplink_iad_result", this.c.g);
        } catch (Throwable th) {
            bp.a().c(th);
        }
    }
}
