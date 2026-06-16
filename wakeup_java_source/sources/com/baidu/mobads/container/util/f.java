package com.baidu.mobads.container.util;

import android.content.Context;
import android.text.TextUtils;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class f {
    private static final String a = "n_iad_deeplink_time_stamp";
    private static final String b = "n_deeplink_iad_result";
    private static final int c = 24;
    private static final String d = "0";
    private static f f;
    private String[] e;
    private String g;
    private long h;
    private long[] i;
    private String j;

    /* JADX INFO: Access modifiers changed from: private */
    public long a(long j, int i) {
        return j | (1 << i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long b(long j, int i) {
        return j & (~(1 << i));
    }

    public static f a() {
        if (f == null) {
            synchronized (b.class) {
                try {
                    if (f == null) {
                        f fVar = new f();
                        f = fVar;
                        fVar.h = 1L;
                    }
                } finally {
                }
            }
        }
        return f;
    }

    public void a(Context context, String str, boolean z) {
        if (TextUtils.isEmpty(str) || context == null) {
            return;
        }
        this.j = str;
        com.baidu.mobads.container.d.b.a().a(new g(this, context, z), 2);
    }

    public String a(Context context) {
        if (context == null) {
            return null;
        }
        if (!TextUtils.isEmpty(this.g)) {
            return this.g;
        }
        String[] strArr = this.e;
        if (strArr == null || strArr.length == 0) {
            this.e = b.a().g(context);
        }
        this.i = new long[this.e.length];
        if (System.currentTimeMillis() - b.a().b(context, a) > TimeUnit.HOURS.toMillis(24L)) {
            b.a().b(context, b, "0");
            b.a().a(context, a, System.currentTimeMillis());
            return "0";
        }
        try {
            String strC = b.a().c(context, b);
            this.g = strC;
            String[] strArrSplit = strC.split(",");
            for (int i = 0; i < strArrSplit.length; i++) {
                long[] jArr = this.i;
                if (jArr.length > i) {
                    jArr[i] = Long.parseLong(strArrSplit[i].trim());
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return this.g;
    }
}
