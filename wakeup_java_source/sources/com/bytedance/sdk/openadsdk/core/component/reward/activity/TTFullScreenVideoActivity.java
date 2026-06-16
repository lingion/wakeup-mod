package com.bytedance.sdk.openadsdk.core.component.reward.activity;

import com.bytedance.sdk.openadsdk.core.component.reward.h;
import com.bytedance.sdk.openadsdk.core.component.reward.h.bj;
import com.bytedance.sdk.openadsdk.core.n.iu;
import com.bytedance.sdk.openadsdk.core.uj;
import com.kuaishou.weapon.p0.t;

/* loaded from: classes2.dex */
public class TTFullScreenVideoActivity extends TTBaseVideoActivity {
    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    protected void a(String str) {
        h.h(1, this.cc, str, null);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    protected void cg(boolean z) {
        char c = 65535;
        if (this.jk) {
            if (uj.bj().hd() == 1) {
                c = 2000;
            }
        } else if (z) {
            c = 0;
        }
        if (c < 0 || this.uj.get()) {
            return;
        }
        if (c != 0) {
            this.bj.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.activity.TTFullScreenVideoActivity.1
                @Override // java.lang.Runnable
                public void run() {
                    if (TTFullScreenVideoActivity.this.uj.getAndSet(true)) {
                        return;
                    }
                    bj.h().h(String.valueOf(TTFullScreenVideoActivity.this.lh));
                }
            }, 2000L);
        } else {
            if (this.uj.getAndSet(true)) {
                return;
            }
            bj.h().h(String.valueOf(this.lh));
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    public boolean kn() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    protected void pw() {
        if (this.cg.getAndSet(true)) {
            return;
        }
        a("onAdClose");
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity
    public void wy() {
        String str;
        super.wy();
        if (iu.r(this.ta) || this.py.vi()) {
            return;
        }
        if (this.nd.py()) {
            this.j.h(false, null, null, true, true);
            return;
        }
        int iHi = ((int) this.nd.hi()) / 1000;
        String str2 = this.c.je(false) + t.g;
        boolean z = iHi >= this.c.wx();
        if (z) {
            str = "跳过";
        } else if (uj.bj().ta(String.valueOf(this.lh))) {
            str = (this.c.wx() - iHi) + "s后可跳过";
        } else {
            str = null;
        }
        this.j.h(false, str2, str, false, z);
    }
}
