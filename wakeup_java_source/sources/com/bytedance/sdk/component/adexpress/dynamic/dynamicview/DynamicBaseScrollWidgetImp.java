package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;

/* loaded from: classes2.dex */
public class DynamicBaseScrollWidgetImp extends DynamicBaseWidgetImp implements ta {
    ObjectAnimator bj;
    ObjectAnimator h;
    private Runnable uj;
    private int wv;

    public DynamicBaseScrollWidgetImp(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        this.wv = 0;
        this.uj = new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseScrollWidgetImp.1
            @Override // java.lang.Runnable
            public void run() {
                DynamicBaseScrollWidgetImp.this.wl();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wl() {
        final View childAt = getChildAt(this.wv);
        final View childAt2 = getChildAt((this.wv + 1) % getChildCount());
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(childAt, "translationY", 0.0f, (-(this.u + getChildAt(this.wv).getHeight())) / 2);
        this.h = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.h.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseScrollWidgetImp.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                childAt.setVisibility(8);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(childAt2, "translationY", (this.u + childAt2.getHeight()) / 2, 0.0f);
        this.bj = objectAnimatorOfFloat2;
        objectAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        this.bj.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseScrollWidgetImp.3
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                childAt2.setVisibility(0);
            }
        });
        this.h.setDuration(500L);
        this.bj.setDuration(500L);
        this.h.start();
        this.bj.start();
        int i = this.wv + 1;
        this.wv = i;
        this.wv = i % getChildCount();
        postDelayed(this.uj, 2000L);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.ta
    public void bj() {
        removeCallbacks(this.uj);
        ObjectAnimator objectAnimator = this.h;
        if (objectAnimator != null) {
            objectAnimator.removeAllUpdateListeners();
            this.h.cancel();
        }
        ObjectAnimator objectAnimator2 = this.bj;
        if (objectAnimator2 != null) {
            objectAnimator2.removeAllUpdateListeners();
            this.bj.cancel();
        }
        super.bj();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            layoutParams.topMargin = (this.u - layoutParams.height) / 2;
            childAt.setLayoutParams(layoutParams);
            if (i != 0) {
                childAt.setVisibility(8);
            }
        }
        postDelayed(this.uj, 2500L);
    }
}
