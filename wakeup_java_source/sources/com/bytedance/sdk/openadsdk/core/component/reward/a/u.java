package com.bytedance.sdk.openadsdk.core.component.reward.a;

import android.view.View;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.bj;
import com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.RewardJointEndCardFrameLayout;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.mx;
import com.bytedance.sdk.openadsdk.core.n.wy;
import com.bytedance.sdk.openadsdk.core.nd.z;

/* loaded from: classes2.dex */
public class u extends h {
    int ai;
    int hi;
    boolean j;

    public u(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar) {
        super(tTBaseVideoActivity, fsVar);
        this.hi = 0;
        this.ai = 0;
        this.j = false;
    }

    public static boolean h(fs fsVar) {
        return z.cg(fsVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public boolean ai() {
        if (nd() > 0) {
            return false;
        }
        if (!mx.a(this.bj) && wy.h(this.bj) == 0) {
            return this.wv.wv();
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean b() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void bj(boolean z) {
        super.bj(z);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h, com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    protected void cg() {
        this.x.h(4);
        this.wv.h();
        this.h.mx();
        if (mx.qo(this.bj)) {
            this.x.bj(true);
        }
        this.hi = z.ta(this.bj);
        this.ai = z.je(this.bj);
        if (mx.a(this.bj)) {
            this.h.je();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void f() {
        super.f();
        this.h.c();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    protected boolean gj() {
        return mx.a(this.bj);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public boolean je() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    protected int jg() {
        if (mx.qo(this.bj) || this.hi == 0) {
            return 0;
        }
        return Math.max(0, ((int) Math.min((this.hi * this.bj.xv()) / 100.0f, 27.0f)) - of());
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    protected void ld() {
        if (mx.qo(this.bj)) {
            return;
        }
        int iOf = of();
        int i = this.hi;
        int i2 = i - iOf;
        if (iOf >= i) {
            this.x.h(false, null, null, true, true);
            if (!mx.qo(this.bj)) {
                this.h.l();
            }
        } else {
            int i3 = this.ai;
            if (i3 >= i) {
                this.x.h(false, String.valueOf(i2), null, false, false);
            } else if (iOf >= i3) {
                this.x.h(false, String.valueOf(i2), "跳过", false, true);
            } else {
                this.x.h(false, String.valueOf(i2), (this.ai - iOf) + "s后可跳过", false, false);
            }
        }
        this.h.cg(0);
    }

    public void o() {
        int iTe = this.bj.te();
        if (iTe == 0) {
            this.wl.ta(0);
            this.x.ta(true);
            this.x.bj(this.bj.hy());
        } else {
            if (iTe != 1) {
                if (iTe != 3) {
                    return;
                }
                this.x.ta(false);
                this.x.bj(false);
                this.x.h(false, null, null, true, true);
                return;
            }
            this.wl.ta(0);
            this.x.bj(this.bj.hy());
            if (mx.a(this.bj)) {
                this.x.ta(fs.bj(this.bj));
            } else {
                this.x.ta(com.bytedance.sdk.openadsdk.pw.rb.h(this.bj));
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public View rb() {
        if (mx.a(this.bj)) {
            this.qo = new RewardJointEndCardFrameLayout(this.h, this.bj);
        }
        return super.rb();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean t() {
        return mx.a(this.bj) && fs.bj(this.bj);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void u() {
        super.u();
        com.bytedance.sdk.openadsdk.core.playable.bj.h().h(this.bj);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void vb() {
        super.vb();
        com.bytedance.sdk.openadsdk.core.playable.bj.h().bj(this.bj);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public int vi() {
        return bj(this.bj);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public void vs() {
        this.x.h(true);
        this.wl.je(8);
        if (mx.h(this.bj)) {
            o();
        } else {
            this.x.ta(true);
            this.x.bj(this.bj.hy());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean w() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public View wl() {
        return com.bytedance.sdk.openadsdk.res.ta.h(this.h);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    protected int yv(boolean z) {
        int i;
        if (mx.qo(this.bj) || (i = this.hi) == 0) {
            return 0;
        }
        return Math.max(0, ((int) Math.min(i, 27.0f)) - of());
    }

    public static int bj(fs fsVar) {
        return mx.h(fsVar) ? 6 : 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public bj.h h(fs fsVar, final com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar) {
        if (this.uj.ta()) {
            return new bj.h(false, 0, "");
        }
        this.h.fs();
        this.h.c();
        com.bytedance.sdk.openadsdk.core.component.reward.cg.u uVar = new com.bytedance.sdk.openadsdk.core.component.reward.cg.u(this.h, fsVar);
        uVar.h(this.wv.wv());
        uVar.h(m());
        return uVar.bj(new com.bytedance.sdk.openadsdk.core.component.reward.cg.rb() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.a.u.1
            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void bj() {
                com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar2 = rbVar;
                if (rbVar2 != null) {
                    rbVar2.bj();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void h() {
                com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar2 = rbVar;
                if (rbVar2 != null) {
                    rbVar2.h();
                }
                u.this.h.rp();
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void cg(boolean z) {
        super.cg(z);
    }
}
