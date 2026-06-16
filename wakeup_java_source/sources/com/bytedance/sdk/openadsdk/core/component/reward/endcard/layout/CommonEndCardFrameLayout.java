package com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout;

import android.annotation.SuppressLint;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.bj.bj;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.component.reward.view.PlayableEndcardFrameLayout;
import com.bytedance.sdk.openadsdk.core.component.reward.view.lp.RewardLpBottomView;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.nd.k;
import com.bytedance.sdk.openadsdk.res.ta;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class CommonEndCardFrameLayout extends AbstractEndCardFrameLayout {
    private SSWebView a;
    private SSWebView cg;
    private RewardLpBottomView je;
    private FrameLayout ta;

    public CommonEndCardFrameLayout(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar) {
        super(tTBaseVideoActivity, fsVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.AbstractEndCardFrameLayout
    public void bj() {
        super.bj();
        RewardLpBottomView rewardLpBottomView = this.je;
        if (rewardLpBottomView != null) {
            rewardLpBottomView.bj();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.AbstractEndCardFrameLayout
    public SSWebView getEndCardWebView() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.AbstractEndCardFrameLayout
    public SSWebView getPlayableWebView() {
        return this.a;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.AbstractEndCardFrameLayout
    public FrameLayout getVideoArea() {
        return this.ta;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.AbstractEndCardFrameLayout
    void h() throws Resources.NotFoundException {
        setId(2114387542);
        if (!TextUtils.isEmpty(oh.u(this.bj))) {
            SSWebView sSWebView = new SSWebView(this.h);
            sSWebView.setMaterialMeta(k.h(this.bj));
            sSWebView.setId(2114387697);
            sSWebView.setLayerType(2, null);
            sSWebView.setVisibility(4);
            this.cg = sSWebView;
            addView(sSWebView, new FrameLayout.LayoutParams(-1, -1));
        }
        LinearLayout linearLayout = new LinearLayout(this.h);
        linearLayout.setId(2114387541);
        linearLayout.setOrientation(1);
        PlayableEndcardFrameLayout playableEndcardFrameLayout = new PlayableEndcardFrameLayout(this.h);
        playableEndcardFrameLayout.setId(2114387675);
        SSWebView sSWebView2 = new SSWebView(this.h);
        sSWebView2.setMaterialMeta(k.h(this.bj));
        sSWebView2.setId(2114387859);
        sSWebView2.setLayerType(2, null);
        sSWebView2.setVisibility(4);
        this.a = sSWebView2;
        playableEndcardFrameLayout.addView(sSWebView2, new FrameLayout.LayoutParams(-1, -1));
        FrameLayout frameLayout = new FrameLayout(this.h);
        frameLayout.setId(2114387919);
        frameLayout.setVisibility(8);
        playableEndcardFrameLayout.addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        View viewBj = ta.bj(this.h);
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{-2236963, -1});
        gradientDrawable.setShape(0);
        viewBj.setBackground(gradientDrawable);
        playableEndcardFrameLayout.addView(viewBj, new FrameLayout.LayoutParams(-1, -1));
        RewardLpBottomView rewardLpBottomView = new RewardLpBottomView(this.h);
        rewardLpBottomView.setId(2114387824);
        rewardLpBottomView.setVisibility(8);
        this.je = rewardLpBottomView;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        playableEndcardFrameLayout.addView(rewardLpBottomView, layoutParams);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams2.weight = 1.0f;
        linearLayout.addView(playableEndcardFrameLayout, layoutParams2);
        addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        FrameLayout frameLayout2 = new FrameLayout(this.h);
        frameLayout2.setId(2114387798);
        frameLayout2.setBackgroundColor(0);
        frameLayout2.setVisibility(8);
        addView(frameLayout2, new FrameLayout.LayoutParams(-1, -1));
        this.ta = frameLayout2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout.AbstractEndCardFrameLayout
    public void setClickListener(bj bjVar) {
    }
}
