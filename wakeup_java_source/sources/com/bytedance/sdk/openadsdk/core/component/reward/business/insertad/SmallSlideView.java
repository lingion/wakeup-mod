package com.bytedance.sdk.openadsdk.core.component.reward.business.insertad;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.nd.m;

/* loaded from: classes2.dex */
public class SmallSlideView extends RelativeLayout {
    private ObjectAnimator a;
    private final bj bj;
    private ObjectAnimator cg;
    private final View h;

    private static class bj extends FrameLayout {
        public bj(Context context) throws Resources.NotFoundException {
            super(context);
            ImageView imageView = new ImageView(context);
            wv.h(context, "tt_splash_slide_up_bg", (View) imageView);
            addView(imageView);
        }
    }

    private static class h extends FrameLayout {
        public h(Context context) throws Resources.NotFoundException {
            super(context);
            ImageView imageView = new ImageView(context);
            wv.h(context, "tt_splash_slide_up_finger", imageView);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.leftMargin = m.cg(context, 38.0f);
            layoutParams.bottomMargin = m.cg(context, 10.0f);
            ImageView imageView2 = new ImageView(context);
            wv.h(context, "tt_splash_slide_up_circle", imageView2);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
            int iCg = m.cg(context, 30.0f);
            layoutParams2.setMargins(iCg, iCg, iCg, iCg);
            addView(imageView2, layoutParams2);
            addView(imageView, layoutParams);
        }
    }

    public SmallSlideView(Context context) {
        super(context);
        View hVar = new h(context);
        this.h = hVar;
        bj bjVar = new bj(context);
        this.bj = bjVar;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(m.cg(context, 10.0f), 0);
        layoutParams.setMargins(0, m.cg(context, 8.0f), 0, m.cg(context, 8.0f));
        layoutParams.addRule(14);
        layoutParams.addRule(12);
        addView(bjVar, layoutParams);
        addView(hVar);
        setLayoutParams(new LinearLayout.LayoutParams(m.cg(context, 80.0f), m.cg(context, 80.0f)));
    }

    public void bj() {
        ObjectAnimator objectAnimator = this.cg;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        ObjectAnimator objectAnimator2 = this.a;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
        }
    }

    public void h() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.h, "translationY", m.cg(getContext(), 30.0f), m.cg(getContext(), -20.0f));
        this.cg = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(800L);
        this.cg.setRepeatCount(1);
        this.cg.setRepeatMode(1);
        this.cg.start();
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(this.bj, "newHeight", m.cg(getContext(), 0.0f), m.cg(getContext(), 48.0f));
        this.a = objectAnimatorOfInt;
        objectAnimatorOfInt.setDuration(800L);
        this.a.setRepeatCount(1);
        this.a.setRepeatMode(1);
        this.a.start();
    }
}
