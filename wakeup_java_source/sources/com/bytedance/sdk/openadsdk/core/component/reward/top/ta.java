package com.bytedance.sdk.openadsdk.core.component.reward.top;

import android.view.View;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.mx;
import com.bytedance.sdk.openadsdk.core.ugeno.rb;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class ta extends cg {
    public ta(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar, com.bytedance.sdk.openadsdk.core.component.reward.bj.bj bjVar, com.bytedance.sdk.openadsdk.core.component.reward.bj.ta taVar, boolean z) {
        super(tTBaseVideoActivity, fsVar, bjVar, taVar, z);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.cg, com.bytedance.sdk.openadsdk.core.component.reward.top.bj
    public void bj(View view) {
        super.bj(view);
        if (mx.a(this.bj)) {
            this.je.k();
        } else {
            this.je.nd();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.cg, com.bytedance.sdk.openadsdk.core.component.reward.top.bj
    public void cg(View view) {
        super.cg(view);
        this.je.cg("playable");
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.cg, com.bytedance.sdk.openadsdk.core.component.reward.top.bj
    public void h(View view) throws JSONException {
        super.h(view);
        if (h()) {
            return;
        }
        this.je.wa().h();
        if (mx.qo(this.bj) || rb.ta(this.bj) || rb.a(this.bj)) {
            this.je.rb();
            return;
        }
        com.bytedance.sdk.openadsdk.core.component.reward.cg.rb rbVar = new com.bytedance.sdk.openadsdk.core.component.reward.cg.rb() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.top.ta.1
            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void bj() {
                ta.this.je.f();
                ta.this.je.bj();
            }
        };
        if (h(rbVar)) {
            this.yv--;
        } else {
            rbVar.bj();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.cg, com.bytedance.sdk.openadsdk.core.component.reward.top.bj
    public void je(View view) {
        super.je(view);
        if (rb.ta(this.bj) || rb.a(this.bj)) {
            this.je.rb();
        } else {
            h();
        }
    }
}
