package com.bytedance.sdk.openadsdk.core.component.reward.top;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.mx;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.z.f;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class RewardBrowserMixTopLayoutImpl extends FrameLayout implements h<RewardBrowserMixTopLayoutImpl> {
    private fs a;
    private View bj;
    private bj cg;
    private View h;
    private Context ta;

    public RewardBrowserMixTopLayoutImpl(Context context) {
        this(context, null);
    }

    private void a() {
        m.h(this.h, new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.top.RewardBrowserMixTopLayoutImpl.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("topListener", RewardBrowserMixTopLayoutImpl.this.cg);
                    jSONObject.put("topImpl", 2);
                } catch (Throwable unused) {
                }
                f.h().h(RewardBrowserMixTopLayoutImpl.this.a, "stats_reward_full_click_native_close", jSONObject);
                if (RewardBrowserMixTopLayoutImpl.this.cg != null) {
                    RewardBrowserMixTopLayoutImpl.this.cg.h(view);
                }
            }
        }, "top_skip_border");
        m.h(this.bj, new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.top.RewardBrowserMixTopLayoutImpl.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (RewardBrowserMixTopLayoutImpl.this.cg != null) {
                    RewardBrowserMixTopLayoutImpl.this.cg.cg(view);
                }
            }
        }, "top_dislike_button");
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void bj() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void cg() {
        View view = this.bj;
        if (view != null) {
            view.performClick();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public View getCloseButton() {
        return this.h;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public boolean getSkipOrCloseVisible() {
        return m.a(this.h);
    }

    public bj getTopListener() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void h(String str, String str2, boolean z) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void setDislikeLeft(boolean z) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void setListener(bj bjVar) {
        this.cg = bjVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void setPlayAgainEntranceText(String str) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void setShowAgain(boolean z) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void setShowBack(boolean z) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void setShowDislike(boolean z) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void setShowSound(boolean z) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void setSoundMute(boolean z) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void setVisible(boolean z) {
        setVisibility(z ? 0 : 8);
    }

    public RewardBrowserMixTopLayoutImpl(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void h(boolean z, String str, String str2, boolean z2, boolean z3) {
    }

    public RewardBrowserMixTopLayoutImpl(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.ta = context;
    }

    public RewardBrowserMixTopLayoutImpl h(fs fsVar) {
        this.a = fsVar;
        addView(com.bytedance.sdk.openadsdk.res.ta.u(getContext()));
        this.h = findViewById(2114387869);
        View viewFindViewById = findViewById(2114387453);
        this.bj = findViewById(2114387454);
        if (mx.i(fsVar)) {
            this.h = findViewById(2114387869);
            this.bj.setVisibility(8);
            viewFindViewById.setVisibility(8);
            wv.h(this.ta, "tt_ad_skip_btn_bg", this.h);
        } else if (mx.f(fsVar)) {
            findViewById(2114387738).setVisibility(8);
            this.h = findViewById(2114387869);
        } else {
            this.h = findViewById(2114387713);
            this.bj.setVisibility(8);
            viewFindViewById.setVisibility(8);
        }
        if (this.h != null) {
            if (fsVar.i()) {
                this.h.setVisibility(8);
            } else {
                this.h.setVisibility(0);
                this.h.setEnabled(true);
                this.h.setClickable(true);
            }
        }
        a();
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void h() {
        View view = this.h;
        if (view != null) {
            view.performClick();
        }
    }
}
