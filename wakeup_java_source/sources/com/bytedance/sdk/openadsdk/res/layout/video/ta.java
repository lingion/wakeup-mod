package com.bytedance.sdk.openadsdk.res.layout.video;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.wv;

/* loaded from: classes.dex */
public class ta implements com.bytedance.sdk.openadsdk.res.layout.h {
    @Override // com.bytedance.sdk.openadsdk.res.layout.h
    public View bj(Context context) throws Resources.NotFoundException {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setId(2114387810);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        relativeLayout.setVisibility(8);
        ImageView imageView = new ImageView(context);
        imageView.setId(2114387954);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13, -1);
        imageView.setLayoutParams(layoutParams);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        relativeLayout.addView(imageView);
        ImageView imageView2 = new ImageView(context);
        imageView2.setId(2114387847);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(13, -1);
        imageView2.setLayoutParams(layoutParams2);
        imageView2.setVisibility(8);
        wv.h(context, "tt_new_play_video", (View) imageView2);
        relativeLayout.addView(imageView2);
        return relativeLayout;
    }
}
