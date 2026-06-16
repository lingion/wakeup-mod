package com.bytedance.sdk.openadsdk.res.layout.video;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.nd.m;

/* loaded from: classes.dex */
public class u implements com.bytedance.sdk.openadsdk.res.layout.h {
    @Override // com.bytedance.sdk.openadsdk.res.layout.h
    public View bj(Context context) throws Resources.NotFoundException {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setId(2114387870);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        relativeLayout.setBackgroundColor(Color.parseColor("#00000000"));
        relativeLayout.setGravity(16);
        relativeLayout.setVisibility(8);
        TextView textView = new TextView(context);
        textView.setId(2114387817);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(14, -1);
        textView.setLayoutParams(layoutParams);
        textView.setIncludeFontPadding(false);
        textView.setText(wv.h(context, "tt_video_without_wifi_tips"));
        textView.setTextColor(wv.wl(context, "tt_ssxinzi9"));
        textView.setTextSize(2, 14.0f);
        textView.setVisibility(8);
        relativeLayout.addView(textView);
        RelativeLayout relativeLayout2 = new RelativeLayout(context);
        relativeLayout2.setId(2114387880);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(3, 2114387817);
        layoutParams2.addRule(13, -1);
        relativeLayout2.setLayoutParams(layoutParams2);
        ImageView imageView = new ImageView(context);
        imageView.setId(2114387800);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(m.cg(context, 44.0f), m.cg(context, 44.0f));
        layoutParams3.addRule(15, -1);
        layoutParams3.addRule(14, -1);
        imageView.setLayoutParams(layoutParams3);
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        wv.h(context, "tt_new_play_video", imageView);
        relativeLayout2.addView(imageView);
        relativeLayout.addView(relativeLayout2);
        return relativeLayout;
    }
}
