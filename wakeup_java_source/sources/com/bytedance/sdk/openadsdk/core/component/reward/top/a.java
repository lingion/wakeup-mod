package com.bytedance.sdk.openadsdk.core.component.reward.top;

import android.view.View;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.rb;
import com.bytedance.sdk.openadsdk.core.n.fs;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class a extends cg {
    public a(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar, com.bytedance.sdk.openadsdk.core.component.reward.bj.bj bjVar, com.bytedance.sdk.openadsdk.core.component.reward.bj.ta taVar, boolean z) {
        super(tTBaseVideoActivity, fsVar, bjVar, taVar, z);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.cg, com.bytedance.sdk.openadsdk.core.component.reward.top.bj
    public void bj(View view) {
        super.bj(view);
        this.je.nd();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.cg, com.bytedance.sdk.openadsdk.core.component.reward.top.bj
    public void cg(View view) {
        super.cg(view);
        this.je.cg(this.a.nd());
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.cg, com.bytedance.sdk.openadsdk.core.component.reward.top.bj
    public void h(View view) throws JSONException {
        super.h(view);
        if (h()) {
            return;
        }
        this.je.wa().bj();
        if (this.a.m()) {
            this.je.bj();
        } else if (this.je.iu().wa()) {
            bj();
        } else {
            cg();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.cg, com.bytedance.sdk.openadsdk.core.component.reward.top.bj
    public void je(View view) throws JSONException {
        super.je(view);
        h(view);
    }

    private void bj() {
        rb rbVar = new rb() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.top.a.1
            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void bj() {
                a.this.je.bj();
            }
        };
        if (h(rbVar)) {
            this.yv--;
        } else {
            rbVar.bj();
        }
    }

    private void cg() {
        this.je.bj();
    }
}
