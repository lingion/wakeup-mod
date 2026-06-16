package com.bytedance.sdk.openadsdk.core.component.reward.cg;

import android.app.Activity;
import android.view.View;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.bj;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.widget.je;

/* loaded from: classes2.dex */
public class ta extends h {
    private com.bytedance.sdk.openadsdk.core.widget.je r;

    public ta(Activity activity, fs fsVar) {
        super(activity, fsVar);
        this.r = null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.h, com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public bj.h bj(final rb rbVar) {
        final com.bytedance.sdk.openadsdk.core.widget.je jeVar = new com.bytedance.sdk.openadsdk.core.widget.je(this.u);
        this.r = jeVar;
        jeVar.h(wv.cg(this.u, "tt_retain_gift")).h(wl()).cg("继续观看").a("坚持退出");
        jeVar.h(com.bytedance.sdk.openadsdk.res.ta.i(this.u));
        this.r.h(new je.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.cg.ta.1
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
        this.r.h(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.cg.ta.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                jeVar.dismiss();
                rb rbVar2 = rbVar;
                if (rbVar2 != null) {
                    rbVar2.cg();
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
        return "继续观看" + this.h + "秒可获得奖励\n确定要退出吗？";
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public boolean bj() {
        com.bytedance.sdk.openadsdk.core.widget.je jeVar = this.r;
        return jeVar != null && jeVar.isShowing();
    }
}
