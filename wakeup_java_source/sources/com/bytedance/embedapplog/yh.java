package com.bytedance.embedapplog;

import android.content.Context;
import android.os.Build;

/* loaded from: classes2.dex */
final class yh {
    static tt h(Context context) {
        if (wl.mx()) {
            return new pz(new qo());
        }
        if (wl.wv() && qo.h()) {
            return new qo();
        }
        if (dv.h()) {
            return new dv(context);
        }
        if (wl.i() && wl.f()) {
            return new nq();
        }
        if (wl.i() && !wl.f()) {
            return new g();
        }
        if (wl.h(context) || wl.i()) {
            return new nq();
        }
        if (wl.n()) {
            return new pz();
        }
        if (wl.z()) {
            return new ys();
        }
        if (Build.VERSION.SDK_INT <= 28) {
            if (wl.vb() || !nq.cg(context)) {
                return null;
            }
            return new nq();
        }
        if (wl.jk()) {
            return new pm();
        }
        if (wl.kn()) {
            return new oz();
        }
        if (wl.of()) {
            return new cw();
        }
        if (wl.pw()) {
            return new jg();
        }
        bi biVar = new bi(context);
        return biVar.h(context) ? biVar : new xn();
    }
}
