package com.kuaishou.weapon.p0;

import android.content.Context;

/* loaded from: classes3.dex */
public class de {
    private static volatile de b;
    private Context a;

    private de(Context context) {
        this.a = context;
    }

    public static de a(Context context) {
        if (b == null) {
            synchronized (de.class) {
                try {
                    if (b == null) {
                        b = new de(context);
                    }
                } finally {
                }
            }
        }
        return b;
    }

    public void a(final int i) {
        n.a().a(new Runnable() { // from class: com.kuaishou.weapon.p0.de.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (h.a(de.this.a, "re_po_rt").b(df.B, 0) == 1) {
                        long jA = df.a(de.this.a).a(df.bn);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (jCurrentTimeMillis - jA >= r1.b(df.E, 2) * bi.s || i == 106) {
                            try {
                                String strA = new co(de.this.a).a(ck.h);
                                int iIntValue = Integer.valueOf(ck.h).intValue();
                                if (strA != null && strA.length() > 10) {
                                    new bc(de.this.a, strA, iIntValue).a("1000");
                                }
                            } catch (Throwable unused) {
                            }
                            df.a(de.this.a).a(df.bn, jCurrentTimeMillis);
                        }
                    }
                } catch (Throwable unused2) {
                }
            }
        });
    }
}
