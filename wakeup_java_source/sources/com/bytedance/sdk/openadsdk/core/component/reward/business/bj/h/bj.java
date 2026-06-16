package com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h;

import android.app.Activity;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.bj;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.rb;
import com.bytedance.sdk.openadsdk.core.n.cc;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.widget.je;
import com.bytedance.sdk.openadsdk.res.ta;

/* loaded from: classes2.dex */
public class bj extends h {
    private je bj;

    public bj(Activity activity, fs fsVar) {
        super(activity, fsVar);
        this.bj = null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public void a() {
        je jeVar = this.bj;
        if (jeVar != null) {
            jeVar.h();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public boolean bj() {
        je jeVar = this.bj;
        return jeVar != null && jeVar.isShowing();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public void cg() {
        je jeVar = this.bj;
        if (jeVar != null) {
            jeVar.dismiss();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h.h, com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public bj.h h(final rb rbVar) {
        bj.h hVarH = super.h(rbVar);
        if (hVarH.cg()) {
            return hVarH;
        }
        final je jeVar = new je(this.u);
        this.bj = jeVar;
        jeVar.h(wv.cg(this.u, "tt_retain_gift")).h(h()).cg(cc.h(this.yv, this.qo, this.l)).a("坚持退出");
        jeVar.h(ta.wl(this.u));
        this.bj.h(new je.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h.bj.1
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
                rb rbVar2 = rbVar;
                if (rbVar2 != null) {
                    rbVar2.h();
                }
            }
        });
        this.bj.show();
        return new bj.h(true, 0, "", this.bj);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public void ta() {
        je jeVar = this.bj;
        if (jeVar != null) {
            jeVar.bj();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public String h() {
        return "恭喜您已经获得奖励，是否要继续观看视频，再得超值奖励";
    }
}
