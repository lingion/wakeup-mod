package com.bytedance.sdk.openadsdk.res.layout.video;

import android.R;
import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.widget.TTProgressBar;

/* loaded from: classes.dex */
public class cg extends h {
    @Override // com.bytedance.sdk.openadsdk.res.layout.h
    public View bj(Context context) {
        RelativeLayout relativeLayoutH = h(context, 2114387616);
        relativeLayoutH.addView(bj(context, 159));
        relativeLayoutH.setVisibility(8);
        TextView textView = new TextView(context);
        textView.setId(2114387742);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(3, 2114387911);
        layoutParams.addRule(14);
        layoutParams.setMargins(0, m.cg(context, 13.0f), 0, 0);
        textView.setLayoutParams(layoutParams);
        textView.setTextColor(context.getResources().getColor(R.color.white));
        textView.setTextSize(2, 16.0f);
        relativeLayoutH.addView(textView);
        TextView textView2 = new TextView(context);
        textView2.setId(2114387807);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(3, 2114387742);
        layoutParams2.addRule(14);
        layoutParams2.setMargins(0, m.cg(context, 8.0f), 0, 0);
        textView2.setLayoutParams(layoutParams2);
        textView2.setTextColor(context.getResources().getColor(R.color.white));
        textView2.setTextSize(2, 12.0f);
        textView2.setText(wv.h(context, "tt_live_loading_text"));
        relativeLayoutH.addView(textView2);
        TTProgressBar tTProgressBar = new TTProgressBar(context, null, wv.yv(context, "tt_Widget_ProgressBar_Horizontal"));
        tTProgressBar.setId(2114387683);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(m.cg(context, 32.0f), m.cg(context, 32.0f));
        layoutParams3.addRule(3, 2114387807);
        layoutParams3.addRule(14);
        layoutParams3.setMargins(0, m.cg(context, 32.0f), 0, 0);
        tTProgressBar.setLayoutParams(layoutParams3);
        tTProgressBar.setIndeterminateDrawable(wv.cg(context, "tt_live_video_loading_progress"));
        relativeLayoutH.addView(tTProgressBar);
        relativeLayoutH.addView(h(context, 158, 6));
        return relativeLayoutH;
    }
}
