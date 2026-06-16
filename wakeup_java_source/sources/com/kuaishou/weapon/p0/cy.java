package com.kuaishou.weapon.p0;

import android.content.Context;
import java.util.Date;
import java.util.List;

/* loaded from: classes3.dex */
public class cy {
    private static volatile cy b;
    private Context a;

    private cy(Context context) {
        this.a = context;
    }

    public static cy a(Context context) {
        if (b == null) {
            synchronized (cy.class) {
                try {
                    if (b == null) {
                        b = new cy(context);
                    }
                } finally {
                }
            }
        }
        return b;
    }

    public void a(final int i) {
        try {
            h hVarA = h.a(this.a, "re_po_rt");
            final boolean zE = hVarA.e("a1_p_s_p_s");
            final boolean zE2 = hVarA.e("a1_p_s_p_s_c_b");
            if ((zE || zE2) && WeaponHI.as) {
                n.a().a(new Runnable() { // from class: com.kuaishou.weapon.p0.cy.1
                    @Override // java.lang.Runnable
                    public void run() {
                        int i2;
                        try {
                            h hVarA2 = h.a(cy.this.a, "re_po_rt");
                            if (hVarA2.b(df.o, 0) == 1) {
                                if (zE || zE2) {
                                    long jA = df.a(cy.this.a).a(df.bi);
                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                    long jB = hVarA2.b(df.p, 8) * bi.s;
                                    int iB = hVarA2.b(df.q, 0);
                                    if (jA > 0 && jCurrentTimeMillis - jA < WeaponHI.ii * bi.s && WeaponHI.isList != null) {
                                        int hours = new Date(jCurrentTimeMillis).getHours();
                                        List<Integer> list = WeaponHI.isList;
                                        StringBuilder sb = new StringBuilder();
                                        sb.append(hours);
                                        if (list.contains(sb.toString())) {
                                            return;
                                        }
                                    }
                                    if (jCurrentTimeMillis - jA >= jB || (((i2 = i) == 100 && iB == 1) || i2 == 106)) {
                                        cp.a(cy.this.a, new ci(cy.this.a, i).a(ck.d), ck.d, true, true);
                                    }
                                }
                            }
                        } catch (Throwable unused) {
                        }
                    }
                });
            }
        } catch (Throwable unused) {
        }
    }
}
