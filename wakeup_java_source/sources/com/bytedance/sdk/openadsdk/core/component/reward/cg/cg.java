package com.bytedance.sdk.openadsdk.core.component.reward.cg;

import android.app.Activity;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.bj;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.widget.je;

/* loaded from: classes2.dex */
public class cg extends h {
    private com.bytedance.sdk.openadsdk.core.widget.je r;

    public cg(Activity activity, fs fsVar) {
        super(activity, fsVar);
        this.r = null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.h, com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public bj.h bj(final rb rbVar) {
        bj.h hVarBj = super.bj(rbVar);
        if (hVarBj.cg()) {
            return hVarBj;
        }
        final com.bytedance.sdk.openadsdk.core.widget.je jeVar = new com.bytedance.sdk.openadsdk.core.widget.je(this.u);
        this.r = jeVar;
        jeVar.h(wv.cg(this.u, "tt_retain_gift")).h(wl()).cg("继续观看").a("坚持退出");
        this.r.h(com.bytedance.sdk.openadsdk.res.ta.wl(this.u));
        this.r.h(new je.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.cg.cg.1
            @Override // com.bytedance.sdk.openadsdk.core.widget.je.h
            public void bj() {
                jeVar.dismiss();
                rb rbVar2 = rbVar;
                if (rbVar2 != null) {
                    rbVar2.bj();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.je.h
            public void h() {
                jeVar.dismiss();
                rb rbVar2 = rbVar;
                if (rbVar2 != null) {
                    rbVar2.h();
                }
            }
        });
        this.r.show();
        return new bj.h(true, 0, "", this.r);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public void cg() {
        com.bytedance.sdk.openadsdk.core.widget.je jeVar = this.r;
        if (jeVar != null) {
            jeVar.dismiss();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public String h() {
        if (this.h > 0 && this.ta) {
            return "再看" + this.h + "s，并点击一下广告可领取奖励";
        }
        if (this.ta) {
            return "忘记点击广告领取奖励啦～";
        }
        return "再看" + this.h + "s可领取奖励";
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public boolean bj() {
        com.bytedance.sdk.openadsdk.core.widget.je jeVar = this.r;
        return jeVar != null && jeVar.isShowing();
    }
}
