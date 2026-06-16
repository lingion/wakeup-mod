package com.bytedance.sdk.openadsdk.res.layout.video;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.nd.m;

/* loaded from: classes.dex */
public class a extends h {
    private View h(Context context) throws Resources.NotFoundException {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setId(2114387693);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, m.cg(context, 32.0f));
        layoutParams.addRule(3, 2114387807);
        layoutParams.addRule(14);
        layoutParams.topMargin = m.cg(context, 17.0f);
        relativeLayout.setLayoutParams(layoutParams);
        relativeLayout.setGravity(17);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#F93F3F"));
        gradientDrawable.setCornerRadius(m.cg(context, 5.0f));
        relativeLayout.setBackground(gradientDrawable);
        relativeLayout.setMinimumWidth(m.cg(context, 110.0f));
        View imageView = new ImageView(context);
        imageView.setId(2114387876);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(m.cg(context, 12.0f), m.cg(context, 14.0f));
        layoutParams2.addRule(15);
        layoutParams2.rightMargin = m.cg(context, 6.0f);
        imageView.setLayoutParams(layoutParams2);
        wv.h(context, "tt_live_ad_loading_btn_status", imageView);
        TextView textView = new TextView(context);
        textView.setId(2114387752);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -1);
        layoutParams3.addRule(1, 2114387876);
        layoutParams3.addRule(17, 2114387876);
        textView.setGravity(16);
        textView.setSingleLine(true);
        textView.setText(wv.h(context, "tt_live_loading_btn"));
        textView.setTextColor(-1);
        textView.setTextSize(2, 11.0f);
        textView.setLayoutParams(layoutParams3);
        View imageView2 = new ImageView(context);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(m.cg(context, 12.0f), m.cg(context, 14.0f));
        layoutParams4.addRule(13);
        layoutParams4.addRule(1, 2114387752);
        layoutParams4.addRule(17, 2114387752);
        imageView2.setLayoutParams(layoutParams4);
        wv.h(context, "tt_splash_click_bar_go", imageView2);
        relativeLayout.addView(imageView);
        relativeLayout.addView(textView);
        relativeLayout.addView(imageView2);
        return relativeLayout;
    }

    @Override // com.bytedance.sdk.openadsdk.res.layout.h
    public View bj(Context context) {
        RelativeLayout relativeLayoutH = h(context, 2114387616);
        relativeLayoutH.setVisibility(8);
        RelativeLayout relativeLayout = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(15);
        relativeLayoutH.addView(relativeLayout, layoutParams);
        relativeLayout.addView(bj(context, 0));
        TextView textView = new TextView(context);
        textView.setId(2114387742);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(3, 2114387911);
        layoutParams2.addRule(14);
        layoutParams2.setMargins(0, m.cg(context, 13.0f), 0, 0);
        textView.setLayoutParams(layoutParams2);
        textView.setTextColor(context.getResources().getColor(R.color.white));
        textView.setTextSize(2, 16.0f);
        relativeLayout.addView(textView);
        TextView textView2 = new TextView(context);
        textView2.setId(2114387807);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(3, 2114387742);
        layoutParams3.addRule(14);
        layoutParams3.setMargins(0, m.cg(context, 8.0f), 0, 0);
        textView2.setLayoutParams(layoutParams3);
        textView2.setTextColor(context.getResources().getColor(R.color.white));
        textView2.setTextSize(2, 12.0f);
        textView2.setText(wv.h(context, "tt_live_loading_text"));
        relativeLayout.addView(textView2);
        relativeLayout.addView(h(context));
        return relativeLayoutH;
    }
}
