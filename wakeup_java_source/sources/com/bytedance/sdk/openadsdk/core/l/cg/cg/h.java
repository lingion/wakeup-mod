package com.bytedance.sdk.openadsdk.core.l.cg.cg;

import android.content.Context;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.component.utils.pw;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.wv;
import com.bytedance.sdk.openadsdk.core.u;

/* loaded from: classes2.dex */
public abstract class h {
    protected boolean a = true;
    protected fs bj;
    protected int cg;
    protected Context h;

    protected boolean a() {
        int iCg = f.cg(this.h);
        fs fsVar = this.bj;
        if (fsVar == null) {
            return false;
        }
        int iVb = wv.vb(fsVar);
        if (iVb == -1) {
            return !u.vq().cg(iCg);
        }
        if (iVb == 0) {
            return false;
        }
        if (iVb != 2) {
            if (iVb != 3) {
                if (u.vq().cg(iCg)) {
                    return false;
                }
                com.bytedance.sdk.openadsdk.core.n.ta taVarAv = this.bj.av();
                if (((taVarAv == null || taVarAv.yv() <= 0) ? 104857600 : taVarAv.yv()) <= wv.vq(this.bj)) {
                    return false;
                }
            }
        } else if (iCg == 4) {
            return false;
        }
        return true;
    }

    public int bj() {
        return this.cg;
    }

    abstract boolean cg();

    public void h(Context context) {
        this.h = context;
    }

    public void h(fs fsVar) {
        this.bj = fsVar;
    }

    public void h(boolean z) {
        this.a = z;
    }

    public boolean h() {
        Context context;
        if (this.bj == null || (context = this.h) == null) {
            return true;
        }
        if (!this.a) {
            return false;
        }
        if (f.cg(context) == 0) {
            try {
                Context context2 = this.h;
                pw.h(context2, com.bytedance.sdk.component.utils.wv.h(context2, "tt_no_network"), 0);
            } catch (Throwable unused) {
            }
        }
        boolean zCg = cg();
        if (zCg) {
            je.h = true;
            je.cg = true;
        }
        return zCg;
    }
}
