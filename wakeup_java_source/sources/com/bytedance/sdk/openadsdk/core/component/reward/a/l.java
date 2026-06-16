package com.bytedance.sdk.openadsdk.core.component.reward.a;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.bj;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.mx;
import com.bytedance.sdk.openadsdk.core.nd.z;
import com.kuaishou.weapon.p0.t;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class l extends h {
    int ai;
    int hi;
    private com.bytedance.sdk.openadsdk.core.f.je j;

    public l(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar) {
        super(tTBaseVideoActivity, fsVar);
        this.hi = 0;
        this.ai = 0;
        com.bytedance.sdk.openadsdk.core.f.je jeVar = new com.bytedance.sdk.openadsdk.core.f.je(fsVar);
        this.j = jeVar;
        jeVar.h(true);
    }

    public static boolean h(fs fsVar) {
        return fsVar.kn() == 1 && mx.h(fsVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public boolean ai() {
        if (nd() > 0) {
            return false;
        }
        if (!com.bytedance.sdk.openadsdk.core.ugeno.rb.ta(this.bj)) {
            return true;
        }
        ((com.bytedance.sdk.openadsdk.core.component.reward.layout.h) this.wl).h(0);
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean b() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void bj(boolean z) {
        super.bj(z);
        this.j.cg();
        com.bytedance.sdk.openadsdk.core.component.reward.layout.bj bjVar = this.wl;
        if (bjVar instanceof com.bytedance.sdk.openadsdk.core.component.reward.layout.h) {
            ((com.bytedance.sdk.openadsdk.core.component.reward.layout.h) bjVar).wl();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void cg(boolean z) throws JSONException {
        super.cg(z);
        com.bytedance.sdk.openadsdk.core.component.reward.layout.bj bjVar = this.wl;
        if (bjVar instanceof com.bytedance.sdk.openadsdk.core.component.reward.layout.h) {
            if (((com.bytedance.sdk.openadsdk.core.component.reward.layout.h) bjVar).je()) {
                this.j.h(((com.bytedance.sdk.openadsdk.core.component.reward.layout.h) this.wl).ta().get());
            }
            ((com.bytedance.sdk.openadsdk.core.component.reward.layout.h) this.wl).u();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void f() {
        super.f();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public boolean je() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    protected int jg() {
        if ((this.wv.py() && mx.h(this.bj)) || this.hi == 0) {
            return 0;
        }
        if (com.bytedance.sdk.openadsdk.core.ugeno.rb.ta(this.bj) || com.bytedance.sdk.openadsdk.core.ugeno.rb.a(this.bj)) {
            return Math.max(this.hi - of(), 0);
        }
        return Math.max(((int) Math.min((this.hi * this.bj.xv()) / 100.0f, 27.0f)) - of(), 0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    protected void ld() {
        int iOf = of();
        int iMax = Math.max(0, this.hi - iOf);
        if (!this.wv.py()) {
            int i = this.hi;
            if (iOf >= i) {
                if (com.bytedance.sdk.openadsdk.core.ugeno.rb.cg(this.bj)) {
                    com.bytedance.sdk.openadsdk.core.component.reward.bj.ta taVar = this.x;
                    boolean z = this.f;
                    taVar.h(z, z ? "领取成功" : "", null, true, true);
                } else {
                    this.x.h(false, null, null, true, true);
                }
                this.h.l();
            } else if (this.ai >= i) {
                this.x.h(false, String.valueOf(iMax), null, false, false);
            } else if (com.bytedance.sdk.openadsdk.core.ugeno.rb.cg(this.bj)) {
                com.bytedance.sdk.openadsdk.core.component.reward.bj.ta taVar2 = this.x;
                boolean z2 = this.f;
                StringBuilder sb = new StringBuilder();
                sb.append(iMax);
                sb.append(t.g);
                sb.append(this.f ? "后可领取奖励" : "");
                taVar2.h(z2, sb.toString(), null, this.ai <= iOf, true);
            } else if (com.bytedance.sdk.openadsdk.core.ugeno.rb.ta(this.bj) || com.bytedance.sdk.openadsdk.core.ugeno.rb.a(this.bj)) {
                if (iOf >= this.ai) {
                    this.x.h(false, null, null, true, true);
                }
            } else if (iOf >= this.ai) {
                this.x.h(false, String.valueOf(iMax), "跳过", false, true);
            } else {
                this.x.h(false, String.valueOf(iMax), (this.ai - iOf) + "s后可跳过", false, false);
            }
        }
        this.h.cg(0);
        if (com.bytedance.sdk.openadsdk.core.ugeno.rb.ta(this.bj)) {
            ((com.bytedance.sdk.openadsdk.core.component.reward.layout.h) this.wl).h(iMax);
        }
        if (iMax == 0) {
            com.bytedance.sdk.openadsdk.core.component.reward.layout.bj bjVar = this.wl;
            if (bjVar instanceof com.bytedance.sdk.openadsdk.core.component.reward.layout.h) {
                ((com.bytedance.sdk.openadsdk.core.component.reward.layout.h) bjVar).yv();
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean t() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void ta(boolean z) {
        super.ta(z);
        if (com.bytedance.sdk.openadsdk.core.ugeno.rb.a(this.bj)) {
            ((com.bytedance.sdk.openadsdk.core.component.reward.layout.h) this.wl).bj(z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void u() {
        JSONObject jSONObjectCg;
        super.u();
        com.bytedance.sdk.openadsdk.core.playable.bj.h().h(this.bj);
        if (com.bytedance.sdk.openadsdk.core.ugeno.rb.ta(this.bj) || com.bytedance.sdk.openadsdk.core.ugeno.rb.a(this.bj)) {
            com.bytedance.sdk.openadsdk.core.ugeno.wl.h hVarKi = this.bj.ki();
            this.hi = 30;
            if (hVarKi != null && (jSONObjectCg = hVarKi.cg()) != null) {
                this.hi = jSONObjectCg.optInt("reward_time", 30);
            }
        } else {
            this.hi = z.ta(this.bj);
        }
        this.ai = z.je(this.bj);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void vb() {
        super.vb();
        com.bytedance.sdk.openadsdk.core.component.reward.layout.bj bjVar = this.wl;
        if ((bjVar instanceof com.bytedance.sdk.openadsdk.core.component.reward.layout.h) && ((com.bytedance.sdk.openadsdk.core.component.reward.layout.h) bjVar).je()) {
            this.j.a();
        }
        this.wl.rb();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public int vi() {
        return bj(this.bj);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public void vs() {
        this.wl.ta(0);
        this.x.h(true);
        if (com.bytedance.sdk.openadsdk.core.ugeno.rb.a(this.bj)) {
            this.x.ta(true);
        }
        if (com.bytedance.sdk.openadsdk.core.ugeno.rb.ta(this.bj) || com.bytedance.sdk.openadsdk.core.ugeno.rb.a(this.bj)) {
            this.x.bj(false);
        } else {
            this.x.bj(this.bj.hy());
        }
        if (!com.bytedance.sdk.openadsdk.core.ugeno.rb.cg(this.bj)) {
            this.x.ta(false);
            this.x.h(false, null, null, true, true);
            return;
        }
        this.x.cg(true);
        this.x.ta(true);
        com.bytedance.sdk.openadsdk.core.component.reward.bj.ta taVar = this.x;
        boolean z = this.f;
        StringBuilder sb = new StringBuilder();
        sb.append(nd());
        sb.append(t.g);
        sb.append(this.f ? "后可领取奖励" : "");
        taVar.h(z, sb.toString(), null, true, true);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    public boolean w() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public View wl() {
        FrameLayout frameLayout = new FrameLayout(this.h);
        frameLayout.setId(2114387959);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return frameLayout;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    protected int yv(boolean z) {
        if ((this.wv.py() && mx.h(this.bj)) || this.hi == 0) {
            return 0;
        }
        return (com.bytedance.sdk.openadsdk.core.ugeno.rb.ta(this.bj) || com.bytedance.sdk.openadsdk.core.ugeno.rb.a(this.bj)) ? Math.max(this.hi - of(), 0) : Math.max(Math.min(this.hi, 27) - of(), 0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public void z() {
        if (com.bytedance.sdk.openadsdk.core.ugeno.rb.a(this.bj) && ((com.bytedance.sdk.openadsdk.core.component.reward.layout.h) this.wl).cg()) {
            ((com.bytedance.sdk.openadsdk.core.component.reward.layout.h) this.wl).h(false);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public com.bytedance.sdk.openadsdk.core.component.reward.layout.bj h(boolean z) {
        com.bytedance.sdk.openadsdk.core.component.reward.layout.h hVar = new com.bytedance.sdk.openadsdk.core.component.reward.layout.h(this.h, this.bj, z, this.j, this.x);
        this.wl = hVar;
        return hVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h
    public bj.h h(final fs fsVar, final com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar) {
        this.h.fs();
        this.h.c();
        com.bytedance.sdk.openadsdk.core.component.reward.cg.u uVar = new com.bytedance.sdk.openadsdk.core.component.reward.cg.u(this.h, fsVar);
        uVar.h(this.wv.wv());
        uVar.h(m());
        return uVar.bj(new com.bytedance.sdk.openadsdk.core.component.reward.cg.rb() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.a.l.1
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
                if (com.bytedance.sdk.openadsdk.core.ugeno.rb.a(fsVar) && ((com.bytedance.sdk.openadsdk.core.component.reward.layout.h) l.this.wl).a()) {
                    return;
                }
                l.this.h.rp();
            }
        });
    }

    public static int bj(fs fsVar) {
        return com.bytedance.sdk.openadsdk.core.ugeno.rb.cg(fsVar) ? 6 : 7;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.a.h, com.bytedance.sdk.openadsdk.core.component.reward.a.bj
    protected void cg() {
        this.x.h(4);
        this.wl.cg(true);
        if (com.bytedance.sdk.openadsdk.core.ugeno.rb.ta(this.bj) || com.bytedance.sdk.openadsdk.core.ugeno.rb.a(this.bj)) {
            ((com.bytedance.sdk.openadsdk.core.component.reward.layout.h) this.wl).h(Math.max(0, this.hi - of()));
        }
        this.h.bj(true, true);
    }
}
