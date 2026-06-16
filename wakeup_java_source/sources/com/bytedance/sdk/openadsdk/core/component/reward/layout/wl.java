package com.bytedance.sdk.openadsdk.core.component.reward.layout;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.live.view.DoubleColorBallAnimationView;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.nd.m;

/* loaded from: classes2.dex */
public class wl extends bj {
    LinearLayout f;
    private ImageView vb;
    private DoubleColorBallAnimationView vq;

    public wl(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar, boolean z) {
        super(tTBaseVideoActivity, fsVar, z);
    }

    public void bj() {
        DoubleColorBallAnimationView doubleColorBallAnimationView = this.vq;
        if (doubleColorBallAnimationView != null) {
            doubleColorBallAnimationView.bj();
            this.f.setVisibility(0);
        }
    }

    public void cg() {
        DoubleColorBallAnimationView doubleColorBallAnimationView = this.vq;
        if (doubleColorBallAnimationView != null) {
            doubleColorBallAnimationView.cg();
            this.f.setVisibility(8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.layout.bj
    public void h() {
        super.h();
        this.vb = new ImageView(this.bj);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        this.vb.setAdjustViewBounds(true);
        this.vb.setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.vb.setLayoutParams(layoutParams);
        this.yv.addView(this.vb);
        View view = new View(this.bj);
        view.setBackgroundColor(Color.parseColor("#A6000000"));
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.yv.addView(view);
        LinearLayout linearLayout = new LinearLayout(this.bj);
        this.f = linearLayout;
        linearLayout.setOrientation(1);
        TextView textView = new TextView(this.bj);
        textView.setTextColor(-1);
        textView.setTextSize(14.0f);
        textView.setText(wv.h(this.bj, "tt_reward_live_grant"));
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.topMargin = 24;
        textView.setLayoutParams(layoutParams2);
        this.vq = new DoubleColorBallAnimationView(this.bj);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(m.cg(this.bj, 60.0f), m.cg(this.bj, 60.0f));
        layoutParams3.gravity = 17;
        this.vq.setLayoutParams(layoutParams3);
        this.f.addView(this.vq);
        this.f.addView(textView);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams4.gravity = 17;
        this.f.setLayoutParams(layoutParams4);
        this.yv.addView(this.f);
        this.f.setVisibility(8);
        String strBj = oh.bj(this.cg);
        if (TextUtils.isEmpty(strBj)) {
            return;
        }
        com.bytedance.sdk.openadsdk.u.bj.h(strBj).width(this.yv.getWidth()).height(this.yv.getHeight()).to(this.vb);
    }
}
