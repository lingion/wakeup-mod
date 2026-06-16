package com.bytedance.sdk.openadsdk.core.component.splash;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.n.ld;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class RockView extends LinearLayout {
    private TextView bj;
    private TextView cg;
    private ImageView h;

    private static class h implements Interpolator {
        private h() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            return f <= 0.25f ? (f * (-2.0f)) + 0.5f : f <= 0.5f ? (f * 4.0f) - 1.0f : f <= 0.75f ? (f * (-4.0f)) + 3.0f : (f * 2.0f) - 1.5f;
        }
    }

    public RockView(Context context) {
        super(context);
        bj(context);
    }

    private void bj(Context context) {
        if (context == null) {
            context = uj.getContext();
        }
        View viewH = h(context);
        if (viewH == null) {
            return;
        }
        addView(viewH);
    }

    private View h(Context context) {
        Resources resources = context.getResources();
        LinearLayout linearLayout = new LinearLayout(context);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(layoutParams);
        LinearLayout linearLayout2 = new LinearLayout(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams((int) TypedValue.applyDimension(1, 110.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 110.0f, resources.getDisplayMetrics()));
        layoutParams2.gravity = 17;
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        OvalShape ovalShape = new OvalShape();
        int iCg = m.cg(context, 120.0f);
        shapeDrawable.setShape(ovalShape);
        shapeDrawable.setIntrinsicHeight(iCg);
        shapeDrawable.setIntrinsicWidth(iCg);
        shapeDrawable.getPaint().setColor(Color.parseColor("#57000000"));
        linearLayout2.setBackground(shapeDrawable);
        linearLayout2.setGravity(17);
        linearLayout2.setOrientation(1);
        linearLayout2.setLayoutParams(layoutParams2);
        linearLayout.addView(linearLayout2);
        ImageView imageView = new ImageView(context);
        this.h = imageView;
        imageView.setId(2114387566);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams((int) TypedValue.applyDimension(1, 60.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 60.0f, resources.getDisplayMetrics()));
        Drawable drawableCg = wv.cg(context, "tt_splash_rock");
        if (drawableCg != null) {
            this.h.setImageDrawable(drawableCg);
        } else {
            com.bytedance.sdk.openadsdk.u.bj.h(com.bytedance.sdk.openadsdk.core.u.cg.h("splash_rock.png")).to(this.h);
        }
        this.h.setLayoutParams(layoutParams3);
        linearLayout2.addView(this.h);
        TextView textView = new TextView(context);
        this.bj = textView;
        textView.setId(2114387564);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
        this.bj.setSingleLine();
        this.bj.setText(wv.h(context, "tt_splash_rock_top"));
        this.bj.setTextColor(-1);
        this.bj.setTextSize(14.0f);
        this.bj.setLayoutParams(layoutParams4);
        linearLayout2.addView(this.bj);
        TextView textView2 = new TextView(context);
        this.cg = textView2;
        textView2.setId(2114387563);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams5.gravity = 17;
        layoutParams5.topMargin = m.cg(context, 12.0f);
        this.cg.setLayoutParams(layoutParams5);
        this.cg.setText(wv.h(context, "tt_splash_rock_desc"));
        this.cg.setShadowLayer(4.0f, 3.0f, 3.0f, Color.parseColor("#99000000"));
        this.cg.setTextColor(-1);
        linearLayout.addView(this.cg);
        return linearLayout;
    }

    public void h(ld ldVar) {
        setVisibility(0);
        setAlpha(0.0f);
        TextView textView = this.bj;
        if (textView != null) {
            textView.setText(ldVar.qo());
            this.bj.setTextSize(2, ldVar.i().bj());
        }
        TextView textView2 = this.cg;
        if (textView2 != null) {
            textView2.setText(ldVar.bj());
            this.cg.setTextSize(2, ldVar.l().bj());
            this.cg.setTypeface(Typeface.defaultFromStyle(0));
        }
    }

    public void h() {
        if (this.h != null) {
            final RotateAnimation rotateAnimation = new RotateAnimation(-14.0f, 14.0f, 1, 0.9f, 1, 0.9f);
            rotateAnimation.setInterpolator(new h());
            rotateAnimation.setDuration(1000L);
            rotateAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.RockView.1
                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation) {
                    RockView.this.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.RockView.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            RockView.this.h.startAnimation(rotateAnimation);
                        }
                    }, 250L);
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationStart(Animation animation) {
                }
            });
            this.h.startAnimation(rotateAnimation);
        }
    }
}
