package com.kuaishou.weapon.p0;

import android.content.Context;
import java.util.Date;
import java.util.List;

/* loaded from: classes3.dex */
public class cz {
    private static volatile cz b;
    private Context a;

    private cz(Context context) {
        this.a = context;
    }

    public static cz a(Context context) {
        if (b == null) {
            synchronized (cz.class) {
                try {
                    if (b == null) {
                        b = new cz(context);
                    }
                } finally {
                }
            }
        }
        return b;
    }

    public void a(final int i) {
        n.a().a(new Runnable() { // from class: com.kuaishou.weapon.p0.cz.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (h.a(cz.this.a, "re_po_rt").b(df.G, 1) == 1) {
                        long jA = df.a(cz.this.a).a(df.bm);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        long jB = r0.b(df.I, 12) * bi.s;
                        if (jA > 0 && jCurrentTimeMillis - jA < WeaponHI.ii * bi.s && WeaponHI.isList != null) {
                            int hours = new Date(jCurrentTimeMillis).getHours();
                            List<Integer> list = WeaponHI.isList;
                            StringBuilder sb = new StringBuilder();
                            sb.append(hours);
                            if (list.contains(sb.toString())) {
                                return;
                            }
                        }
                        if (jCurrentTimeMillis - jA >= jB || i == 106) {
                            cp.a(cz.this.a, new cj(cz.this.a).a(ck.g), ck.g, true, true);
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        });
    }
}
