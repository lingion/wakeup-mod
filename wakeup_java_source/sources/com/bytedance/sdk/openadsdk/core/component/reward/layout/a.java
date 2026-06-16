package com.bytedance.sdk.openadsdk.core.component.reward.layout;

import android.view.View;
import com.bytedance.sdk.component.widget.recycler.RecyclerView;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.draw.RewardDrawRecyclerView;
import com.bytedance.sdk.openadsdk.core.component.reward.draw.RewardGuideSlideUp;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.m;

/* loaded from: classes2.dex */
public class a extends bj {
    private boolean f;
    private float mx;
    private com.bytedance.sdk.openadsdk.core.component.reward.draw.h r;
    private boolean uj;
    private RewardGuideSlideUp vb;
    private RewardDrawRecyclerView vq;
    private float wv;
    private com.bytedance.sdk.openadsdk.core.component.reward.draw.cg x;
    private boolean z;

    public a(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar, boolean z) {
        super(tTBaseVideoActivity, fsVar, z);
        this.uj = true;
    }

    public com.bytedance.sdk.openadsdk.core.component.reward.draw.cg a() {
        return this.x;
    }

    public void je() {
        if (this.f) {
            this.uj = false;
            if (this.z) {
                m.h((View) this.vb, 8);
                RewardGuideSlideUp rewardGuideSlideUp = this.vb;
                if (rewardGuideSlideUp != null) {
                    rewardGuideSlideUp.bj();
                }
                this.z = false;
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.layout.bj
    public void rb() {
        super.rb();
        je();
    }

    public void ta() {
        if (this.f && this.uj) {
            this.yv.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.a.1
                @Override // java.lang.Runnable
                public void run() {
                    if (a.this.f && a.this.uj) {
                        a.this.uj = false;
                        m.h((View) a.this.vb, 0);
                        a.this.vb.getSlideUpAnimatorSet().start();
                        a.this.z = true;
                        a.this.yv.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.a.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                a.this.je();
                            }
                        }, 3000L);
                    }
                }
            }, 0L);
        }
    }

    public com.bytedance.sdk.openadsdk.core.component.reward.draw.h cg() {
        return this.r;
    }

    public RecyclerView bj() {
        return this.vq;
    }

    public void h(float[] fArr) {
        this.mx = fArr[0];
        this.wv = fArr[1];
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.layout.bj
    public void h() {
        super.h();
        this.vq = (RewardDrawRecyclerView) this.yv.findViewById(2114387885);
        com.bytedance.sdk.openadsdk.core.component.reward.draw.cg cgVar = new com.bytedance.sdk.openadsdk.core.component.reward.draw.cg(this.bj, 0, false);
        this.x = cgVar;
        this.vq.setLayoutManager(cgVar);
        com.bytedance.sdk.openadsdk.core.component.reward.draw.h hVar = new com.bytedance.sdk.openadsdk.core.component.reward.draw.h(this.bj, this.mx, this.wv);
        this.r = hVar;
        this.vq.setAdapter(hVar);
        if (this.f) {
            RewardGuideSlideUp rewardGuideSlideUp = (RewardGuideSlideUp) this.yv.findViewById(2114387966);
            this.vb = rewardGuideSlideUp;
            rewardGuideSlideUp.h();
        }
    }

    public void h(boolean z) {
        com.bytedance.sdk.openadsdk.core.component.reward.draw.cg cgVar = this.x;
        if (cgVar == null) {
            return;
        }
        cgVar.bj(false);
    }
}
