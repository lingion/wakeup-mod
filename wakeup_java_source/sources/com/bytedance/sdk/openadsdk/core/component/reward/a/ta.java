package com.bytedance.sdk.openadsdk.core.component.reward.a;

import android.view.View;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.iu;
import com.kuaishou.weapon.p0.t;

/* loaded from: classes2.dex */
public class ta extends h {
    public ta(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar) {
        super(tTBaseVideoActivity, fsVar);
    }

    public static int bj(fs fsVar) {
        return 3;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean b() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    protected boolean gj() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public com.bytedance.sdk.openadsdk.core.component.reward.layout.bj h(boolean z) {
        com.bytedance.sdk.openadsdk.core.component.reward.layout.je jeVar = new com.bytedance.sdk.openadsdk.core.component.reward.layout.je(this.h, this.bj, z);
        this.wl = jeVar;
        return jeVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    protected void ld() {
        super.ld();
        if (iu.r(this.bj)) {
            this.h.cg(0);
            int iOf = of();
            if (iOf > fs() || this.vb) {
                com.bytedance.sdk.openadsdk.core.u.a.h = 0;
                com.bytedance.sdk.openadsdk.core.component.reward.bj.ta taVar = this.x;
                boolean z = this.f;
                taVar.h(z, z ? "领取成功" : "", null, true, true);
                this.h.wx();
                if (this.rb == null || n() != 7) {
                    return;
                }
                this.rb.h("0", iOf, 0, false);
                return;
            }
            int iJe = je(true);
            int iJe2 = je(false);
            com.bytedance.sdk.openadsdk.core.u.a.h = iJe;
            boolean z2 = iOf > this.vi.cg() || this.h.my();
            com.bytedance.sdk.openadsdk.core.component.reward.bj.ta taVar2 = this.x;
            boolean z3 = this.f;
            StringBuilder sb = new StringBuilder();
            sb.append(iJe2);
            sb.append(t.g);
            sb.append(this.f ? "后可领取奖励" : "");
            taVar2.h(z3, sb.toString(), null, z2, z2);
            bj(iJe);
            if (this.rb == null || n() != 7) {
                return;
            }
            this.rb.h(String.valueOf(iJe2), iOf, 0, false);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean t() {
        if (this.rb.je()) {
            return this.rb.rb();
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    protected boolean ue() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public int vi() {
        return bj(this.bj);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public void vs() {
        this.wl.ta(8);
        this.wl.je(8);
        this.x.ta(com.bytedance.sdk.openadsdk.pw.rb.h(this.bj));
        this.x.bj(this.bj.hy());
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean w() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public View wl() {
        if (this.cg == 2) {
            int iGw = this.bj.gw();
            return iGw != 3 ? iGw != 33 ? com.bytedance.sdk.openadsdk.res.ta.mx(this.h) : com.bytedance.sdk.openadsdk.res.ta.x(this.h) : com.bytedance.sdk.openadsdk.res.ta.r(this.h);
        }
        int iGw2 = this.bj.gw();
        return iGw2 != 3 ? iGw2 != 33 ? com.bytedance.sdk.openadsdk.res.ta.z(this.h) : com.bytedance.sdk.openadsdk.res.ta.uj(this.h) : com.bytedance.sdk.openadsdk.res.ta.wv(this.h);
    }

    public static boolean h(fs fsVar) {
        return (fsVar == null || fs.bj(fsVar)) ? false : true;
    }
}
