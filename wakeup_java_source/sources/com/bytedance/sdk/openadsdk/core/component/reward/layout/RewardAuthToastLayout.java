package com.bytedance.sdk.openadsdk.core.component.reward.layout;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.nd.m;

/* loaded from: classes2.dex */
public class RewardAuthToastLayout extends RelativeLayout {
    public RewardAuthToastLayout(Context context, int i) throws Resources.NotFoundException {
        super(context);
        h(context, i);
    }

    private void h(Context context, int i) throws Resources.NotFoundException {
        setVisibility(8);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, m.cg(context, 36.0f));
        layoutParams.topMargin = m.cg(context, 160.0f);
        setLayoutParams(layoutParams);
        LinearLayout linearLayout = new LinearLayout(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -1);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#55161823"));
        gradientDrawable.setCornerRadius(m.cg(context, 50.0f));
        linearLayout.setBackground(gradientDrawable);
        layoutParams2.addRule(14);
        linearLayout.setLayoutParams(layoutParams2);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        addView(linearLayout);
        ImageView imageView = new ImageView(context);
        wv.h(context, "tt_reward_auth_gold_icon", imageView);
        int iCg = m.cg(context, 16.0f);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(iCg, iCg);
        layoutParams3.leftMargin = m.cg(context, 12.0f);
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setLayoutParams(layoutParams3);
        linearLayout.addView(imageView);
        TextView textView = new TextView(context);
        textView.setTypeface(null, 1);
        textView.setText("授权抖音账号得" + i + "金币");
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams4.leftMargin = m.cg(context, 8.0f);
        textView.setTextSize(2, 15.0f);
        textView.setTextColor(-1);
        textView.setLayoutParams(layoutParams4);
        linearLayout.addView(textView);
        ImageView imageView2 = new ImageView(context);
        wv.h(context, "tt_ic_top_arrow_right", imageView2);
        imageView2.setScaleType(ImageView.ScaleType.CENTER);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, iCg);
        layoutParams5.rightMargin = m.cg(context, 12.0f);
        imageView2.setLayoutParams(layoutParams5);
        linearLayout.addView(imageView2);
        postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.RewardAuthToastLayout.1
            @Override // java.lang.Runnable
            public void run() {
                RewardAuthToastLayout.this.setVisibility(0);
            }
        }, 2500L);
        postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.RewardAuthToastLayout.2
            @Override // java.lang.Runnable
            public void run() {
                RewardAuthToastLayout.this.setVisibility(8);
            }
        }, 5500L);
    }
}
