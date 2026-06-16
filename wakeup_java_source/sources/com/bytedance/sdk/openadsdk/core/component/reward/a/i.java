package com.bytedance.sdk.openadsdk.core.component.reward.a;

import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.iu;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.kuaishou.weapon.p0.t;

/* loaded from: classes2.dex */
public class i extends h {
    public i(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar) {
        super(tTBaseVideoActivity, fsVar);
    }

    public static int bj(fs fsVar) {
        return 1;
    }

    public static boolean h(fs fsVar) {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean b() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    protected boolean gj() {
        if (!this.f) {
            return false;
        }
        if (wx.h(this.bj) == 2 && wx.bj(this.bj) == 3) {
            return false;
        }
        return (wx.h(this.bj) == 2 && wx.bj(this.bj) == 7) ? false : true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    protected void ld() {
        if (iu.r(this.bj)) {
            boolean zCg = iu.cg();
            boolean zCg2 = iu.cg();
            this.h.cg(0);
            if (of() > fs() || this.vb) {
                com.bytedance.sdk.openadsdk.core.u.a.h = 0;
                com.bytedance.sdk.openadsdk.core.component.reward.bj.ta taVar = this.x;
                boolean z = this.f;
                taVar.h(z, z ? "领取成功" : "", zCg ? "" : "跳过", zCg2, true);
                this.h.wx();
                return;
            }
            int iJe = je(true);
            int iJe2 = je(false);
            com.bytedance.sdk.openadsdk.core.u.a.h = iJe;
            boolean z2 = of() > this.vi.cg() || this.h.my();
            boolean z3 = !zCg && z2;
            boolean z4 = zCg2 && z2;
            com.bytedance.sdk.openadsdk.core.component.reward.bj.ta taVar2 = this.x;
            boolean z5 = this.f;
            StringBuilder sb = new StringBuilder();
            sb.append(iJe2);
            sb.append(t.g);
            sb.append(this.f ? "后可领取奖励" : "");
            taVar2.h(z5, sb.toString(), z3 ? "跳过" : "", z4, z2);
            bj(iJe);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean t() {
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

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void vq() {
        super.vq();
        this.x.bj(this.bj.hy());
        this.x.ta(true);
        this.wl.je(0);
        this.wl.ta(0);
        this.h.wy();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public void vs() {
        this.x.bj(this.bj.hy());
        if (je()) {
            this.wl.ta(8);
            this.wl.je(8);
            this.x.h(false);
        } else {
            this.wl.ta(0);
            this.wl.je(0);
            this.x.ta(true);
            this.h.wy();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean w() {
        return b();
    }
}
