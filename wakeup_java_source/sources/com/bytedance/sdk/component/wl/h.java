package com.bytedance.sdk.component.wl;

import android.content.Context;
import android.os.Bundle;
import com.bytedance.sdk.component.bj.h.l;
import com.bytedance.sdk.component.bj.h.wl;
import com.bytedance.sdk.component.utils.r;
import com.bytedance.sdk.component.wl.a.cg;
import com.bytedance.sdk.component.wl.bj.cg;
import com.bytedance.sdk.component.wl.bj.ta;
import com.bytedance.sdk.component.wl.cg.je;
import com.bytedance.sdk.component.wl.cg.yv;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class h {
    private je bj;
    private int cg;
    private l h;

    /* renamed from: com.bytedance.sdk.component.wl.h$h, reason: collision with other inner class name */
    public static final class C0155h {
        private Set<String> je;
        private com.bytedance.sdk.component.bj.h.h.h.h u;
        private Bundle yv;
        boolean a = true;
        final List<wl> ta = new ArrayList();
        int h = 10000;
        int bj = 10000;
        int cg = 10000;

        public C0155h bj(long j, TimeUnit timeUnit) {
            this.bj = h("timeout", j, timeUnit);
            return this;
        }

        public C0155h cg(long j, TimeUnit timeUnit) {
            this.cg = h("timeout", j, timeUnit);
            return this;
        }

        public C0155h h(long j, TimeUnit timeUnit) {
            this.h = h("timeout", j, timeUnit);
            return this;
        }

        public C0155h h(boolean z) {
            this.a = z;
            return this;
        }

        public C0155h h(wl wlVar) {
            this.ta.add(wlVar);
            return this;
        }

        public C0155h h(Set<String> set) {
            this.je = set;
            return this;
        }

        private static int h(String str, long j, TimeUnit timeUnit) {
            if (j < 0) {
                throw new IllegalArgumentException(str + " < 0");
            }
            if (timeUnit != null) {
                long millis = timeUnit.toMillis(j);
                if (millis > 2147483647L) {
                    throw new IllegalArgumentException(str + " too large.");
                }
                if (millis != 0 || j <= 0) {
                    return (int) millis;
                }
                throw new IllegalArgumentException(str + " too small.");
            }
            throw new NullPointerException("unit == null");
        }

        public h h() {
            return new h(this);
        }
    }

    public com.bytedance.sdk.component.wl.bj.bj a() {
        return new com.bytedance.sdk.component.wl.bj.bj(this.h);
    }

    public ta bj() {
        return new ta(this.h);
    }

    public cg cg() {
        return new cg(this.h);
    }

    public void h(Context context, boolean z, com.bytedance.sdk.component.wl.cg.bj bjVar) {
        if (context == null) {
            throw new IllegalArgumentException("tryInitAdTTNet context is null");
        }
        if (bjVar == null) {
            throw new IllegalArgumentException("tryInitAdTTNet ITTAdNetDepend is null");
        }
        int iH = bjVar.h();
        this.cg = iH;
        je jeVar = this.bj;
        if (jeVar != null) {
            jeVar.h(iH);
        }
        yv.h().h(this.cg).h(z);
        yv.h().h(this.cg).h(bjVar);
        yv.h().h(this.cg).h(context, r.h(context));
    }

    public l je() {
        return this.h;
    }

    public com.bytedance.sdk.component.wl.bj.h ta() {
        return new com.bytedance.sdk.component.wl.bj.h(this.h);
    }

    private h(C0155h c0155h) {
        l.h hVar = new l.h();
        long j = c0155h.h;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        l.h hVarBj = hVar.h(j, timeUnit).cg(c0155h.cg, timeUnit).bj(c0155h.bj, timeUnit);
        if (c0155h.a) {
            je jeVar = new je();
            this.bj = jeVar;
            hVarBj.h(jeVar);
        }
        List<wl> list = c0155h.ta;
        if (list != null && list.size() > 0) {
            Iterator<wl> it2 = c0155h.ta.iterator();
            while (it2.hasNext()) {
                hVarBj.h(it2.next());
            }
        }
        if (c0155h.yv != null) {
            hVarBj.h(c0155h.yv);
        }
        hVarBj.h(c0155h.je);
        if (c0155h.u == null) {
            hVarBj.h(new com.bytedance.sdk.component.bj.h.h.h.bj());
        } else {
            hVarBj.h(c0155h.u);
        }
        this.h = hVarBj.h();
    }

    public void h(Context context, boolean z) {
        com.bytedance.sdk.component.wl.cg.h.bj(true);
        if (h(context) || (!r.h(context) && z)) {
            yv.h().h(this.cg, context).a();
            yv.h().h(this.cg, context).h();
        }
        if (r.h(context)) {
            yv.h().h(this.cg, context).a();
            yv.h().h(this.cg, context).h();
        }
    }

    public static void h() {
        com.bytedance.sdk.component.wl.a.cg.h(cg.h.DEBUG);
    }

    private static boolean h(Context context) {
        String strBj = r.bj(context);
        if (strBj != null) {
            return strBj.endsWith(":push") || strBj.endsWith(":pushservice");
        }
        return false;
    }
}
