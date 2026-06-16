package com.bytedance.sdk.openadsdk.res.layout.video;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.res.layout.TTViewStub;
import com.bytedance.sdk.openadsdk.widget.TTProgressBar;

/* loaded from: classes.dex */
public class LayoutVideoPlayLayoutForLive extends RelativeLayout {
    public LayoutVideoPlayLayoutForLive(Context context) throws Resources.NotFoundException {
        super(context);
        h(context);
    }

    private void h(Context context) throws Resources.NotFoundException {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setId(2114387714);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        RelativeLayout relativeLayout2 = new RelativeLayout(context);
        relativeLayout2.setId(2114387900);
        relativeLayout2.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        relativeLayout2.setBackgroundColor(0);
        relativeLayout2.setGravity(17);
        ImageView imageView = new ImageView(context);
        imageView.setId(2114387651);
        imageView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        TTProgressBar tTProgressBar = new TTProgressBar(context);
        tTProgressBar.setId(2114387631);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(m.cg(context, 60.0f), m.cg(context, 60.0f));
        layoutParams.addRule(13);
        tTProgressBar.setLayoutParams(layoutParams);
        tTProgressBar.setIndeterminateDrawable(wv.cg(context, "tt_video_loading_progress_bar"));
        relativeLayout2.addView(imageView);
        relativeLayout2.addView(tTProgressBar);
        relativeLayout.addView(relativeLayout2);
        View viewBj = new cg().bj(context);
        viewBj.setId(2114387888);
        relativeLayout.addView(viewBj);
        View viewBj2 = new a().bj(context);
        viewBj2.setId(2114387688);
        relativeLayout.addView(viewBj2);
        ImageView imageView2 = new ImageView(context);
        imageView2.setId(2114387626);
        imageView2.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
        imageView2.setScaleType(ImageView.ScaleType.CENTER);
        wv.h(context, "tt_play_movebar_textpage", imageView2);
        imageView2.setVisibility(8);
        relativeLayout.addView(imageView2);
        TTProgressBar tTProgressBar2 = new TTProgressBar(context, null, wv.yv(context, "tt_Widget_ProgressBar_Horizontal"));
        tTProgressBar2.setId(2114387653);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, m.cg(context, 1.5f));
        layoutParams2.addRule(12);
        tTProgressBar2.setBackgroundColor(0);
        tTProgressBar2.setIndeterminateDrawable(null);
        tTProgressBar2.setMax(100);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#A5FFFFFF"));
        float fCg = m.cg(context, 1.0f);
        gradientDrawable.setCornerRadius(fCg);
        int iCg = m.cg(context, 2.0f);
        gradientDrawable.setSize(-1, iCg);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setColor(Color.parseColor("#FFFFFFFF"));
        gradientDrawable2.setCornerRadius(fCg);
        gradientDrawable2.setSize(-1, iCg);
        ClipDrawable clipDrawable = new ClipDrawable(gradientDrawable2, 3, 1);
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        gradientDrawable3.setColor(Color.parseColor("#FFF85959"));
        gradientDrawable3.setCornerRadius(fCg);
        gradientDrawable3.setSize(-1, iCg);
        tTProgressBar2.setProgressDrawable(new LayerDrawable(new Drawable[]{gradientDrawable, clipDrawable, new ClipDrawable(gradientDrawable3, 3, 1)}));
        tTProgressBar2.setVisibility(8);
        relativeLayout.addView(tTProgressBar2, layoutParams2);
        View tTViewStub = new TTViewStub(context, new je());
        tTViewStub.setId(2114387744);
        tTViewStub.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        relativeLayout.addView(tTViewStub);
        View tTViewStub2 = new TTViewStub(context, new bj());
        tTViewStub2.setId(2114387666);
        tTViewStub2.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        relativeLayout.addView(tTViewStub2);
        View tTViewStub3 = new TTViewStub(context, new yv());
        tTViewStub3.setId(2114387828);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(13);
        tTViewStub3.setLayoutParams(layoutParams3);
        relativeLayout.addView(tTViewStub3);
        addView(relativeLayout);
    }
}
