package com.bytedance.sdk.openadsdk.core.component.splash;

import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.openadsdk.core.n.u;
import com.bytedance.sdk.openadsdk.core.ta.ta;
import com.bytedance.sdk.openadsdk.core.uj;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes2.dex */
public class bj {
    public int a;
    public u.cg je;
    public ta.h ta;
    public int h = 0;
    public long bj = 0;
    public int cg = -1;

    public boolean bj() {
        u.cg cgVar;
        if (this.bj <= 0 || this.h != 3) {
            return false;
        }
        ta.h hVar = this.ta;
        bj((hVar == null || (cgVar = this.je) == null) ? -1 : hVar.h(cgVar.ta(), this.je));
        this.cg = 2;
        return true;
    }

    public int h(int i) throws NumberFormatException {
        int iCg;
        double d;
        this.a = i;
        int iWl = uj.bj().wl(i);
        if (iWl > 0 && iWl <= 3) {
            u.bj bjVarH = com.bytedance.sdk.openadsdk.core.n.u.h();
            int iU = bjVarH == null ? 0 : bjVarH.u();
            u.cg cgVarRb = bjVarH == null ? null : bjVarH.rb();
            this.je = cgVarRb;
            if (cgVarRb != null && iU == 5) {
                if (cgVarRb.bj() > 0) {
                    try {
                        d = Double.parseDouble(com.bytedance.sdk.openadsdk.core.pw.h.h().h("DeviceRate", "bytebench_value"));
                    } catch (Exception unused) {
                        d = 0.0d;
                    }
                    if (d > IDataEditor.DEFAULT_NUMBER_VALUE && d < this.je.bj()) {
                        this.h = 1;
                        return 1;
                    }
                }
                if (this.je.cg() > 0 && ((iCg = f.cg(uj.getContext())) == 2 ? (this.je.cg() & 1) != 0 : !(iCg == 3 ? (this.je.cg() & 2) == 0 : iCg == 4 ? (this.je.cg() & 16) == 0 : iCg == 5 ? (this.je.cg() & 4) == 0 : iCg != 6 || (this.je.cg() & 8) == 0))) {
                    this.h = 2;
                    return 1;
                }
                this.ta = com.bytedance.sdk.openadsdk.core.ta.ta.h(String.valueOf(i), this.je);
                if (this.je.a() > 0) {
                    this.h = 3;
                    this.ta.h(this.je);
                    int iH = this.ta.h(this.je.a(), this.je);
                    if (iH > 0) {
                        this.bj = System.currentTimeMillis() - (iH * 60000);
                        return 1;
                    }
                    if (iH == 0) {
                        return 1;
                    }
                }
                this.h = 4;
                bj(this.ta.h(this.je.ta(), this.je));
                return 2;
            }
        }
        return iWl;
    }

    private void bj(int i) {
        if (i > 0) {
            this.bj = System.currentTimeMillis() - (i * 60000);
        } else if (i == 0) {
            this.bj = 0L;
        } else {
            this.bj = System.currentTimeMillis();
        }
    }

    public static void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        u.bj bjVarH = com.bytedance.sdk.openadsdk.core.n.u.h();
        if (bjVarH == null || bjVar == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.ta.ta.h(bjVar.a(), bjVarH.rb()).bj(bjVarH.rb());
    }

    public boolean h() {
        return this.h == 4;
    }
}
