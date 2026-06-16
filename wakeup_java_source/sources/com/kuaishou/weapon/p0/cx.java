package com.kuaishou.weapon.p0;

import android.content.Context;
import java.util.Date;
import java.util.List;

/* loaded from: classes3.dex */
public class cx {
    private static volatile cx b;
    private Context a;

    private cx(Context context) {
        this.a = context;
    }

    public static cx a(Context context) {
        if (b == null) {
            synchronized (cx.class) {
                try {
                    if (b == null) {
                        b = new cx(context);
                    }
                } finally {
                }
            }
        }
        return b;
    }

    public void a(final int i) {
        n.a().a(new Runnable() { // from class: com.kuaishou.weapon.p0.cx.1
            @Override // java.lang.Runnable
            public void run() {
                int i2;
                try {
                    h hVarA = h.a(cx.this.a, "re_po_rt");
                    if (hVarA.b(df.y, 0) == 1) {
                        long jA = df.a(cx.this.a).a(df.bh);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        long jB = hVarA.b(df.z, 8) * bi.s;
                        int iB = hVarA.b(df.q, 0);
                        if (jA > 0 && jCurrentTimeMillis - jA < WeaponHI.ii * bi.s && WeaponHI.isList != null) {
                            int hours = new Date(jCurrentTimeMillis).getHours();
                            List<Integer> list = WeaponHI.isList;
                            StringBuilder sb = new StringBuilder();
                            sb.append(hours);
                            if (list.contains(sb.toString())) {
                                return;
                            }
                        }
                        if (jCurrentTimeMillis - jA >= jB || (i2 = i) == 106 || (i2 == 100 && iB == 1)) {
                            cp.a(cx.this.a, new ch(cx.this.a, i).a(ck.i), ck.i, false, true);
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        });
    }
}
