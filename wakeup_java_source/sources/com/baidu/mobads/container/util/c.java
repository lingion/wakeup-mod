package com.baidu.mobads.container.util;

import android.content.Context;
import android.text.TextUtils;

/* loaded from: classes2.dex */
class c implements Runnable {
    final /* synthetic */ String[] a;
    final /* synthetic */ Context b;
    final /* synthetic */ b c;

    c(b bVar, String[] strArr, Context context) {
        this.c = bVar;
        this.a = strArr;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            try {
                try {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    int i = 0;
                    while (true) {
                        String[] strArr = this.a;
                        if (i >= strArr.length) {
                            break;
                        }
                        this.c.a(strArr, this.b, i);
                        Thread.sleep(this.c.d);
                        i++;
                    }
                    StringBuffer stringBuffer = new StringBuffer();
                    for (int i2 = 0; i2 < this.c.B.length; i2++) {
                        if (i2 > 0) {
                            stringBuffer.append(",");
                        }
                        stringBuffer.append(this.c.B[i2]);
                    }
                    String string = stringBuffer.toString();
                    this.c.a(this.b, ((System.currentTimeMillis() - jCurrentTimeMillis) - (this.c.d * this.a.length)) + "", string, TextUtils.isEmpty(this.c.z) ? "true" : "false");
                    this.c.z = string;
                    this.c.b(this.b, "n_iad_sniff_result", string);
                    this.c.a(this.b, "n_iad_time_stamp", System.currentTimeMillis());
                    this.c.D = false;
                    if (com.baidu.mobads.container.h.a.a().z()) {
                        this.c.a(this.b);
                    }
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
            } catch (Throwable th) {
                bp.a().c(th);
            }
            this.c.D = false;
        } catch (Throwable th2) {
            this.c.D = false;
            throw th2;
        }
    }
}
