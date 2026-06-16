package com.bytedance.sdk.openadsdk.res.layout.video;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.res.layout.TTViewStub;
import com.bytedance.sdk.openadsdk.widget.TTProgressBar;

/* loaded from: classes.dex */
public class LayoutVideoDetail extends RelativeLayout {
    public LayoutVideoDetail(Context context) {
        super(context);
        h(context);
    }

    private View a(Context context) {
        ImageView imageView = new ImageView(context);
        imageView.setId(2114387678);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#26000000"));
        gradientDrawable.setCornerRadius(m.cg(context, 4.0f));
        imageView.setBackground(gradientDrawable);
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        int color = Color.parseColor("#959595");
        com.bytedance.sdk.openadsdk.res.h hVar = new com.bytedance.sdk.openadsdk.res.h(48);
        hVar.h(color);
        float fCg = m.cg(context, 2.0f);
        hVar.h(fCg);
        int color2 = Color.parseColor("#FFFFFF");
        com.bytedance.sdk.openadsdk.res.h hVar2 = new com.bytedance.sdk.openadsdk.res.h(48);
        hVar2.h(color2);
        hVar2.h(fCg);
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, hVar);
        stateListDrawable.addState(new int[0], hVar2);
        imageView.setImageDrawable(stateListDrawable);
        int iCg = m.cg(context, 30.0f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iCg, iCg);
        layoutParams.addRule(21);
        layoutParams.addRule(11);
        int iCg2 = m.cg(context, 7.0f);
        layoutParams.setMargins(0, iCg2, iCg2, 0);
        imageView.setLayoutParams(layoutParams);
        return imageView;
    }

    private View bj(Context context) throws Resources.NotFoundException {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setId(2114387900);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        relativeLayout.setBackgroundColor(0);
        relativeLayout.setGravity(17);
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
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setId(2114387823);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(13);
        linearLayout.setLayoutParams(layoutParams2);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(1);
        linearLayout.setVisibility(8);
        ImageView imageView2 = new ImageView(context);
        imageView2.setId(2114387618);
        imageView2.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        imageView2.setScaleType(ImageView.ScaleType.CENTER);
        wv.h(context, "tt_refreshing_video_textpage", imageView2);
        TextView textView = new TextView(context);
        textView.setId(2114387860);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        textView.setText(wv.h(context, "tt_video_retry_des_txt"));
        textView.setTextColor(wv.wl(context, "tt_heise3"));
        linearLayout.addView(imageView2);
        linearLayout.addView(textView);
        relativeLayout.addView(imageView);
        relativeLayout.addView(tTProgressBar);
        relativeLayout.addView(linearLayout);
        return relativeLayout;
    }

    private View cg(Context context) throws Resources.NotFoundException {
        ImageView imageView = new ImageView(context);
        imageView.setId(2114387626);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        imageView.setLayoutParams(layoutParams);
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        wv.h(context, "tt_play_movebar_textpage", imageView);
        imageView.setVisibility(8);
        return imageView;
    }

    private void h(Context context) {
        setId(2114387714);
        setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        setBackgroundColor(-1);
        addView(bj(context));
        addView(new a().bj(context));
        addView(cg(context));
        addView(a(context));
        addView(ta(context));
        addView(je(context));
        addView(yv(context));
        addView(u(context));
        TTViewStub tTViewStub = new TTViewStub(context, new je());
        tTViewStub.setId(2114387744);
        tTViewStub.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        addView(tTViewStub);
        TTViewStub tTViewStub2 = new TTViewStub(context, new bj());
        tTViewStub2.setId(2114387666);
        tTViewStub2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        addView(tTViewStub2);
        addView(wl(context));
    }

    private View je(Context context) {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setId(2114387605);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(10);
        relativeLayout.setLayoutParams(layoutParams);
        relativeLayout.setVisibility(8);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
        gradientDrawable.setColors(new int[]{Color.parseColor("#FF1A1A1A"), Color.parseColor("#00000000")});
        relativeLayout.setBackground(gradientDrawable);
        relativeLayout.setGravity(16);
        ImageView imageView = new ImageView(context);
        imageView.setId(2114387897);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -1);
        layoutParams2.leftMargin = m.cg(context, 12.0f);
        imageView.setLayoutParams(layoutParams2);
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        int color = Color.parseColor("#959595");
        com.bytedance.sdk.openadsdk.res.h hVar = new com.bytedance.sdk.openadsdk.res.h(48);
        hVar.h(color);
        float fCg = m.cg(context, 2.0f);
        hVar.h(fCg);
        int color2 = Color.parseColor("#FFFFFF");
        com.bytedance.sdk.openadsdk.res.h hVar2 = new com.bytedance.sdk.openadsdk.res.h(48);
        hVar2.h(color2);
        hVar2.h(fCg);
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, hVar);
        stateListDrawable.addState(new int[0], hVar2);
        imageView.setImageDrawable(stateListDrawable);
        relativeLayout.addView(imageView);
        TextView textView = new TextView(context);
        textView.setId(2114387706);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-2, -1));
        textView.setGravity(16);
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setSingleLine(true);
        textView.setTextSize(2, 17.0f);
        textView.setTextColor(-1);
        int iCg = m.cg(context, 15.0f);
        textView.setPadding(iCg, 0, iCg, 0);
        relativeLayout.addView(textView);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setId(2114387797);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        linearLayout.setGravity(16);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(iCg, 0, iCg, 0);
        TextView textView2 = new TextView(context);
        textView2.setId(2114387846);
        textView2.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        textView2.setGravity(17);
        textView2.setMaxLines(1);
        textView2.setSingleLine(true);
        textView2.setTextSize(2, 12.0f);
        textView2.setTextColor(-1);
        linearLayout.addView(textView2);
        relativeLayout.addView(linearLayout);
        return relativeLayout;
    }

    private StateListDrawable rb(Context context) {
        int color = Color.parseColor("#959595");
        com.bytedance.sdk.openadsdk.res.h hVar = new com.bytedance.sdk.openadsdk.res.h(48);
        hVar.h(color);
        float fCg = m.cg(context, 2.0f);
        hVar.h(fCg);
        int color2 = Color.parseColor("#FFFFFF");
        com.bytedance.sdk.openadsdk.res.h hVar2 = new com.bytedance.sdk.openadsdk.res.h(48);
        hVar2.h(color2);
        hVar2.h(fCg);
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, hVar);
        stateListDrawable.addState(new int[0], hVar2);
        return stateListDrawable;
    }

    private View ta(Context context) {
        TextView textView = new TextView(context);
        textView.setId(2114387730);
        textView.setGravity(8388659);
        textView.setMaxLines(2);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setSingleLine(false);
        textView.setTextSize(2, 17.0f);
        textView.setTextColor(-1);
        textView.setVisibility(8);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
        gradientDrawable.setColors(new int[]{Color.parseColor("#FF1A1A1A"), Color.parseColor("#00000000")});
        textView.setBackground(gradientDrawable);
        int iCg = m.cg(context, 15.0f);
        textView.setPadding(iCg, m.cg(context, 14.0f), iCg, 0);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(9);
        layoutParams.addRule(20);
        layoutParams.addRule(10);
        textView.setLayoutParams(layoutParams);
        return textView;
    }

    private View u(Context context) throws Resources.NotFoundException {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setId(2114387628);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, m.cg(context, 40.0f));
        layoutParams.addRule(12);
        layoutParams.addRule(11);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setGravity(16);
        linearLayout.setOrientation(0);
        linearLayout.setVisibility(8);
        TextView textView = new TextView(context);
        textView.setId(2114387811);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.setMargins(m.cg(context, 16.0f), 0, m.cg(context, 12.0f), 0);
        textView.setLayoutParams(layoutParams2);
        textView.setText("00:00");
        textView.setTextColor(-1);
        textView.setTextSize(2, 10.0f);
        linearLayout.addView(textView);
        SeekBar seekBar = new SeekBar(context);
        seekBar.setId(2114387872);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, -2, 1.0f);
        layoutParams3.gravity = 16;
        seekBar.setLayoutParams(layoutParams3);
        seekBar.setBackground(null);
        seekBar.setMax(100);
        if (Build.VERSION.SDK_INT >= 29) {
            seekBar.setMaxHeight(m.cg(context, 4.0f));
            seekBar.setMinHeight(m.cg(context, 4.0f));
        } else {
            layoutParams3.height = m.cg(context, 4.0f);
        }
        seekBar.setPadding(0, 0, 0, 0);
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
        seekBar.setProgressDrawable(new LayerDrawable(new Drawable[]{gradientDrawable, clipDrawable, new ClipDrawable(gradientDrawable3, 3, 1)}));
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        Paint paint = shapeDrawable.getPaint();
        paint.setColor(Color.parseColor("#FFFFFFFF"));
        int iCg2 = m.cg(context, 15.0f);
        shapeDrawable.setIntrinsicWidth(iCg2);
        shapeDrawable.setIntrinsicHeight(iCg2);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(m.cg(context, 1.0f));
        paint.setColor(Color.parseColor("#1E000000"));
        seekBar.setThumb(shapeDrawable);
        seekBar.setThumbOffset(0);
        linearLayout.addView(seekBar);
        TextView textView2 = new TextView(context);
        textView2.setId(2114387668);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams4.setMargins(m.cg(context, 12.0f), 0, m.cg(context, 16.0f), 0);
        textView2.setLayoutParams(layoutParams4);
        textView2.setText("00:00");
        textView2.setTextColor(-1);
        textView2.setTextSize(2, 10.0f);
        linearLayout.addView(textView2);
        ImageView imageView = new ImageView(context);
        imageView.setId(2114387661);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -1);
        layoutParams5.setMargins(m.cg(context, 16.0f), 0, m.cg(context, 16.0f), 0);
        imageView.setLayoutParams(layoutParams5);
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        imageView.setVisibility(8);
        wv.h(context, "tt_enlarge_video", imageView);
        linearLayout.addView(imageView);
        return linearLayout;
    }

    private View wl(Context context) {
        TextView textView = new TextView(context);
        textView.setId(2114387759);
        textView.setBackgroundColor(0);
        textView.setMinHeight(m.cg(context, 44.0f));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.leftMargin = m.cg(context, 12.0f);
        textView.setLayoutParams(layoutParams);
        textView.setCompoundDrawablesWithIntrinsicBounds(rb(context), (Drawable) null, (Drawable) null, (Drawable) null);
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(rb(context), (Drawable) null, (Drawable) null, (Drawable) null);
        textView.setText("关闭");
        return textView;
    }

    private View yv(Context context) {
        TTProgressBar tTProgressBar = new TTProgressBar(context, null, wv.yv(context, "tt_Widget_ProgressBar_Horizontal"));
        tTProgressBar.setId(2114387653);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, m.cg(context, 1.5f));
        layoutParams.addRule(12);
        tTProgressBar.setLayoutParams(layoutParams);
        tTProgressBar.setBackground(null);
        tTProgressBar.setMax(100);
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
        com.bytedance.sdk.openadsdk.res.je.h(tTProgressBar, new LayerDrawable(new Drawable[]{gradientDrawable, clipDrawable, new ClipDrawable(gradientDrawable3, 3, 1)}));
        tTProgressBar.setVisibility(8);
        return tTProgressBar;
    }
}
