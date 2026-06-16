package com.bytedance.sdk.openadsdk.core.component.reward.top;

import android.view.View;
import com.bytedance.sdk.openadsdk.core.component.reward.a.wl;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.rb;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.uj;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class je extends cg {
    public je(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar, com.bytedance.sdk.openadsdk.core.component.reward.bj.bj bjVar, com.bytedance.sdk.openadsdk.core.component.reward.bj.ta taVar, boolean z) {
        super(tTBaseVideoActivity, fsVar, bjVar, taVar, z);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.cg, com.bytedance.sdk.openadsdk.core.component.reward.top.bj
    public void bj(View view) {
        super.bj(view);
        if (this.je.iu() instanceof wl) {
            this.je.nd();
        }
        this.je.k();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.cg, com.bytedance.sdk.openadsdk.core.component.reward.top.bj
    public void cg(View view) {
        super.cg(view);
        this.je.cg("video_player");
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.cg, com.bytedance.sdk.openadsdk.core.component.reward.top.bj
    public void h(View view) throws JSONException {
        super.h(view);
        if (h()) {
            return;
        }
        this.je.wa().h();
        if (this.je.iu().wa()) {
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

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.cg, com.bytedance.sdk.openadsdk.core.component.reward.top.bj
    public void yv(View view) {
        super.yv(view);
        this.je.vs();
    }

    private void cg() {
        rb rbVar = new rb() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.top.je.2
            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void bj() {
                je.this.je.cg();
            }
        };
        if (h(rbVar)) {
            return;
        }
        rbVar.bj();
    }

    private void bj() {
        rb rbVar = new rb() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.top.je.1
            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void bj() {
                je.this.je.f();
                je.this.je.jg().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.top.je.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        je.this.je.bj();
                    }
                }, 100L);
            }
        };
        int i = 2;
        int iTa = this.je.ta(2);
        if (this.bj.ua() == 7) {
            if (uj.bj().yv(String.valueOf(jg.wl(this.bj))) && !this.je.w()) {
                i = 1;
            }
            iTa = i;
        }
        if (iTa == 1) {
            if (h(rbVar)) {
                return;
            }
            rbVar.bj();
            return;
        }
        this.je.cg();
    }
}
