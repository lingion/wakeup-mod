package com.bytedance.sdk.component.adexpress.widget;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.a.u;
import com.bytedance.sdk.component.utils.wv;

/* loaded from: classes2.dex */
public class ClickInteractView extends FrameLayout {
    private AnimatorSet bj;
    private ImageView h;

    public ClickInteractView(Context context) {
        super(context);
        cg();
        a();
    }

    private void a() {
        this.bj = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.h, "scaleX", 1.0f, 1.5f, 1.0f, 1.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(2000L);
        objectAnimatorOfFloat.setRepeatMode(2);
        objectAnimatorOfFloat.setRepeatCount(-1);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.h, "scaleY", 1.0f, 1.5f, 1.0f, 1.0f, 1.0f);
        objectAnimatorOfFloat2.setDuration(2000L);
        objectAnimatorOfFloat2.setRepeatMode(2);
        objectAnimatorOfFloat2.setRepeatCount(-1);
        this.bj.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
    }

    private void cg() {
        ImageView imageView = new ImageView(getContext());
        this.h = imageView;
        imageView.setImageResource(wv.ta(getContext(), "tt_white_hand"));
        int iH = (int) u.h(getContext(), 20.0f);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iH, iH);
        layoutParams.gravity = 17;
        addView(this.h, layoutParams);
    }

    public void bj() {
        AnimatorSet animatorSet = this.bj;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public void h() {
        AnimatorSet animatorSet = this.bj;
        if (animatorSet != null) {
            animatorSet.start();
        }
    }
}
