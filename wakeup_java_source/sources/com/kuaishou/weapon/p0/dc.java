package com.kuaishou.weapon.p0;

import android.content.Context;

/* loaded from: classes3.dex */
public class dc {
    private static volatile dc b;
    private Context a;

    private dc(Context context) {
        this.a = context;
    }

    public static dc a(Context context) {
        if (b == null) {
            synchronized (dc.class) {
                try {
                    if (b == null) {
                        b = new dc(context);
                    }
                } finally {
                }
            }
        }
        return b;
    }

    public void a(final int i) {
        n.a().a(new Runnable() { // from class: com.kuaishou.weapon.p0.dc.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    h hVarA = h.a(dc.this.a, "re_po_rt");
                    if (hVarA.b(df.ap, 1) == 1) {
                        long jA = df.a(dc.this.a).a(df.bl);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        int iB = hVarA.b(df.as, 0);
                        long j = jCurrentTimeMillis - jA;
                        if (j >= hVarA.b(df.ar, 6) * bi.s || (i == 100 && iB == 1 && j >= 14400000)) {
                            cg.a(dc.this.a, new bw(dc.this.a, i, false).a(ck.e), ck.e, true);
                            df.a(dc.this.a).a(df.bl, jCurrentTimeMillis);
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        });
    }
}
