package com.bytedance.sdk.openadsdk.core.component.reward.view.saas;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.u.cg;
import com.bytedance.sdk.openadsdk.u.bj;

/* loaded from: classes2.dex */
public abstract class BaseSaasEnvelope extends RelativeLayout {
    private ImageView bj;
    private AnimatorSet cg;
    private View h;

    public BaseSaasEnvelope(Context context) {
        super(context);
    }

    private View bj(Context context) {
        String strTa = jg.ta(getContext());
        TextView textView = new TextView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(14);
        layoutParams.addRule(12);
        layoutParams.bottomMargin = m.cg(context, 80.0f);
        textView.setLayoutParams(layoutParams);
        textView.setTextSize(2, 10.0f);
        textView.setGravity(17);
        textView.setText("关联后" + strTa + "将获取你的抖音头像和昵称");
        textView.setTextColor(Color.parseColor("#AAFFFFFF"));
        return textView;
    }

    public abstract void h();

    protected void h(Context context, String str, RelativeLayout relativeLayout) {
        View viewH = h(context, str);
        this.h = viewH;
        relativeLayout.addView(viewH);
        relativeLayout.addView(bj(context));
        this.h.setTag(67108864, 2917);
        addView(h(context, relativeLayout));
        ImageView imageView = new ImageView(context);
        this.bj = imageView;
        imageView.setImageResource(wv.ta(context, "tt_saas_close"));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(14);
        layoutParams.addRule(3, relativeLayout.getId());
        layoutParams.topMargin = m.cg(context, 25.0f);
        addView(this.bj, layoutParams);
    }

    public void setOnButtonClickListener(final View.OnClickListener onClickListener) {
        View view = this.h;
        if (view == null || onClickListener == null) {
            return;
        }
        view.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.view.saas.BaseSaasEnvelope.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                BaseSaasEnvelope.this.bj();
                onClickListener.onClick(view2);
            }
        });
    }

    public void setOnCloseClickListener(View.OnClickListener onClickListener) {
        ImageView imageView = this.bj;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
        }
    }

    public void bj() {
        AnimatorSet animatorSet = this.cg;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.cg = null;
        }
    }

    private View h(Context context, String str) {
        TextView textView = new TextView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(m.cg(context, 166.0f), m.cg(context, 40.0f));
        layoutParams.addRule(14);
        layoutParams.addRule(12);
        layoutParams.bottomMargin = m.cg(context, 26.0f);
        textView.setLayoutParams(layoutParams);
        textView.setTextSize(2, 16.0f);
        textView.setGravity(17);
        textView.setText(str);
        textView.setTextColor(Color.parseColor("#9D301A"));
        textView.setTypeface(null, 1);
        int iCg = m.cg(context, 40.0f);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        float f = iCg;
        gradientDrawable.setCornerRadii(new float[]{f, f, f, f, f, f, f, f});
        gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
        gradientDrawable.setColors(new int[]{Color.parseColor("#F2AC5F"), Color.parseColor("#FFEECC")});
        textView.setBackground(gradientDrawable);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, "scaleX", 1.0f, 1.05f, 1.0f);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.setRepeatMode(2);
        objectAnimatorOfFloat.setDuration(800L);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(textView, "scaleY", 1.0f, 1.05f, 1.0f);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        objectAnimatorOfFloat2.setRepeatMode(2);
        objectAnimatorOfFloat2.setDuration(800L);
        AnimatorSet animatorSet = new AnimatorSet();
        this.cg = animatorSet;
        animatorSet.play(objectAnimatorOfFloat).with(objectAnimatorOfFloat2);
        this.cg.start();
        return textView;
    }

    protected RelativeLayout h(Context context) {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(m.cg(getContext(), 301.0f), m.cg(getContext(), 344.0f));
        layoutParams.addRule(13);
        relativeLayout.setLayoutParams(layoutParams);
        relativeLayout.setId(2114387458);
        return relativeLayout;
    }

    private View h(Context context, View view) {
        ImageView imageView = new ImageView(context);
        bj.h(cg.h("saas_reward_title.webp")).to(imageView);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(14);
        layoutParams.addRule(2, view.getId());
        layoutParams.setMargins(0, 0, 0, m.cg(context, 20.0f));
        imageView.setLayoutParams(layoutParams);
        return imageView;
    }
}
