package com.kuaishou.weapon.p0;

import android.content.Context;
import java.util.Date;
import java.util.List;

/* loaded from: classes3.dex */
public class dd {
    private static volatile dd b;
    private Context a;

    private dd(Context context) {
        this.a = context;
    }

    public static dd a(Context context) {
        if (b == null) {
            synchronized (dd.class) {
                try {
                    if (b == null) {
                        b = new dd(context);
                    }
                } finally {
                }
            }
        }
        return b;
    }

    public void a(final int i) {
        n.a().a(new Runnable() { // from class: com.kuaishou.weapon.p0.dd.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (h.a(dd.this.a, "re_po_rt").b(df.aC, 1) == 1) {
                        long jA = df.a(dd.this.a).a();
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        long jB = r0.b(df.aE, 8) * bi.s;
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
                            cp.a(dd.this.a, new cn(dd.this.a, i).a(ck.b), ck.b, true, true);
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        });
    }
}
