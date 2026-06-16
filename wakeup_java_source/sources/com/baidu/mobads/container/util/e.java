package com.baidu.mobads.container.util;

import android.content.Context;

/* loaded from: classes2.dex */
class e implements Runnable {
    final /* synthetic */ String[] a;
    final /* synthetic */ Context b;
    final /* synthetic */ b c;

    e(b bVar, String[] strArr, Context context) {
        this.c = bVar;
        this.a = strArr;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i = 0;
        while (true) {
            try {
                if (i >= this.a.length) {
                    break;
                }
                this.c.b(this.b, "n_origin_pkg_encode_" + i, this.a[i]);
                i++;
            } catch (Throwable th) {
                th.printStackTrace();
                return;
            }
        }
        this.c.b(this.b, "n_iad_index_array", r1.length - 1);
        String[] strArr = this.a;
        String str = strArr[strArr.length - 1];
        int length = strArr.length;
        int i2 = length - 1;
        if (this.c.a(str).length < 61) {
            i2 = length - 2;
        }
        this.c.b(this.b, "n_index_full_array", i2);
    }
}
