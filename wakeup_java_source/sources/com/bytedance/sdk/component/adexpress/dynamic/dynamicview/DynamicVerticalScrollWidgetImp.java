package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;

/* loaded from: classes2.dex */
public class DynamicVerticalScrollWidgetImp extends DynamicBaseWidgetImp implements ta {
    ObjectAnimator bj;
    ObjectAnimator h;
    private boolean uj;
    private int wv;
    private Runnable z;

    public DynamicVerticalScrollWidgetImp(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        this.wv = 0;
        this.uj = false;
        this.z = new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicVerticalScrollWidgetImp.1
            @Override // java.lang.Runnable
            public void run() {
                DynamicVerticalScrollWidgetImp.this.wl();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wl() {
        final View childAt;
        final View childAt2 = getChildAt(this.wv);
        int i = this.wv;
        if (i == 0) {
            this.uj = false;
        }
        boolean z = i + 1 >= getChildCount() || ((ViewGroup) getChildAt(this.wv + 1)).getChildCount() <= 0;
        if (this.i.rb().ta().h() || !z) {
            View childAt3 = z ? getChildAt((this.wv + 2) % getChildCount()) : getChildAt((this.wv + 1) % getChildCount());
            this.h = ObjectAnimator.ofFloat(childAt2, "translationY", 0.0f, (-(this.u + getChildAt(this.wv).getHeight())) / 2);
            if (z) {
                this.wv++;
            }
            childAt = childAt3;
        } else {
            this.uj = true;
            childAt = getChildAt(this.wv - 1);
            this.h = ObjectAnimator.ofFloat(childAt2, "translationY", 0.0f, (this.u + getChildAt(this.wv).getHeight()) / 2);
        }
        this.h.setInterpolator(new LinearInterpolator());
        this.h.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicVerticalScrollWidgetImp.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                childAt2.setVisibility(8);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        if (this.uj) {
            this.bj = ObjectAnimator.ofFloat(childAt, "translationY", (-(this.u + childAt.getHeight())) / 2, 0.0f);
        } else {
            this.bj = ObjectAnimator.ofFloat(childAt, "translationY", (this.u + childAt.getHeight()) / 2, 0.0f);
        }
        this.bj.setInterpolator(new LinearInterpolator());
        this.bj.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicVerticalScrollWidgetImp.3
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
                childAt.setVisibility(0);
            }
        });
        this.h.setDuration(500L);
        this.bj.setDuration(500L);
        this.h.start();
        this.bj.start();
        if (this.uj) {
            this.wv--;
        } else {
            int i2 = this.wv + 1;
            this.wv = i2;
            this.wv = i2 % getChildCount();
        }
        postDelayed(this.z, 3000L);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.ta
    public void bj() {
        removeCallbacks(this.z);
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
        postDelayed(this.z, 2500L);
    }
}
