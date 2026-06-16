package com.bytedance.sdk.openadsdk.core.component.reward.cg;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.bj;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.mx;
import com.bytedance.sdk.openadsdk.core.n.wy;
import com.bytedance.sdk.openadsdk.core.nd.z;
import com.bytedance.sdk.openadsdk.core.widget.je;

/* loaded from: classes2.dex */
public class u extends h {
    private com.bytedance.sdk.openadsdk.core.widget.je r;
    private String x;

    public u(Activity activity, fs fsVar) {
        super(activity, fsVar);
        this.r = null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.h, com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public bj.h bj(final rb rbVar) {
        final com.bytedance.sdk.openadsdk.core.widget.je jeVar = new com.bytedance.sdk.openadsdk.core.widget.je(this.u);
        this.r = jeVar;
        h(jeVar, this.a);
        this.r.h(new je.h() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.cg.u.1
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
        return this.x;
    }

    private void h(com.bytedance.sdk.openadsdk.core.widget.je jeVar, boolean z) {
        if (z.bj(this.yv)) {
            int iTe = this.yv.te();
            int iH = wy.h(this.yv);
            if (iTe == 0) {
                String str = "试玩时长达标才能领取奖励";
                if (iH != 1 && !z && !this.cg) {
                    str = "试玩后才能领取奖励";
                }
                this.x = str;
                jeVar.h(wv.cg(this.u, "tt_retain_gift")).h(wl()).cg("继续试玩").a("坚持退出");
                jeVar.h(com.bytedance.sdk.openadsdk.res.ta.wl(this.u));
                return;
            }
            if (iTe != 1) {
                if (iTe != 3) {
                    return;
                }
                this.x = "确定退出吗?";
                Activity activity = this.u;
                if (activity != null) {
                    Intent intent = activity.getIntent();
                    this.x = String.format("再看%s秒可得奖励", Integer.valueOf(intent != null ? intent.getIntExtra("remainTime", 0) : 0));
                }
                h(jeVar, wl(), "继续观看", "坚持退出");
                jeVar.h(Color.parseColor("#FC1D56"));
                return;
            }
            boolean zCg = mx.cg(this.yv);
            if (iH != 0 || zCg) {
                this.x = String.format("再看%s秒可得奖励", Integer.valueOf(this.h));
            } else {
                this.x = "未满足奖励要求，需要继续浏览";
            }
            if (zCg) {
                jeVar.bj("确定退出吗?");
                h(jeVar, wl(), "继续观看", "坚持退出");
            } else {
                jeVar.h(wv.cg(this.u, "tt_reward_coin")).h(Color.parseColor("#FC1D56")).h(wl()).cg("继续观看").a("坚持退出");
                jeVar.h(com.bytedance.sdk.openadsdk.res.ta.wl(this.u));
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.bj
    public boolean bj() {
        com.bytedance.sdk.openadsdk.core.widget.je jeVar = this.r;
        return jeVar != null && jeVar.isShowing();
    }

    private void h(com.bytedance.sdk.openadsdk.core.widget.je jeVar, String str, String str2, String str3) {
        jeVar.h(wv.cg(this.u, "tt_reward_browse_multi_icon")).h(str).cg(str2).a(str3);
        jeVar.h(com.bytedance.sdk.openadsdk.res.ta.py(this.u));
    }
}
