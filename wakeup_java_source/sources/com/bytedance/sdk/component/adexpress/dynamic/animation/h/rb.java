package com.bytedance.sdk.component.adexpress.dynamic.animation.h;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.baidu.mobads.container.util.animation.j;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class rb extends a {
    private h a;
    private float je;
    private float ta;

    private class h {
        private View bj;

        public h(View view) {
            this.bj = view;
        }

        public void h(int i) {
            if (!j.f.equals(rb.this.bj.h())) {
                ViewGroup.LayoutParams layoutParams = this.bj.getLayoutParams();
                layoutParams.height = i;
                this.bj.setLayoutParams(layoutParams);
                this.bj.requestLayout();
                return;
            }
            if (rb.this.cg instanceof ViewGroup) {
                for (int i2 = 0; i2 < ((ViewGroup) rb.this.cg).getChildCount(); i2++) {
                    ((ViewGroup) rb.this.cg).getChildAt(i2).setTranslationY(i - rb.this.ta);
                }
            }
            rb rbVar = rb.this;
            rbVar.cg.setTranslationY(rbVar.ta - i);
        }
    }

    public rb(View view, com.bytedance.sdk.component.adexpress.dynamic.cg.h hVar) {
        super(view, hVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.h.a
    List<ObjectAnimator> h() {
        int i;
        String str;
        View view = this.cg;
        if ((view instanceof ImageView) && (view.getParent() instanceof DynamicBaseWidget)) {
            this.cg = (View) this.cg.getParent();
        }
        this.cg.setAlpha(0.0f);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.cg, "alpha", 0.0f, 1.0f).setDuration((int) (this.bj.rb() * 1000.0d));
        this.a = new h(this.cg);
        final int i2 = this.cg.getLayoutParams().height;
        this.ta = i2;
        this.je = this.cg.getLayoutParams().width;
        if (j.d.equals(this.bj.h()) || j.e.equals(this.bj.h())) {
            i = (int) this.je;
            str = "width";
        } else {
            str = "height";
            i = i2;
        }
        ObjectAnimator duration2 = ObjectAnimator.ofInt(this.a, str, 0, i).setDuration((int) (this.bj.rb() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(h(duration));
        arrayList.add(h(duration2));
        ((ObjectAnimator) arrayList.get(0)).addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.component.adexpress.dynamic.animation.h.rb.1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator, boolean z) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                rb.this.a.h(i2);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator, boolean z) {
            }
        });
        return arrayList;
    }
}
