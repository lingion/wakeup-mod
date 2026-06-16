package com.zuoyebang.design.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.zuoyebang.design.R$id;

/* loaded from: classes5.dex */
public class OooO0O0 extends com.zuoyebang.design.widget.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f10802OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private View f10803OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private ValueAnimator f10804OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private ValueAnimator f10805OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f10806OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f10807OooO0o0;

    class OooO00o implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ View f10809OooO0o0;

        OooO00o(View view) {
            this.f10809OooO0o0 = view;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            ViewGroup.LayoutParams layoutParams = this.f10809OooO0o0.getLayoutParams();
            layoutParams.height = iIntValue;
            this.f10809OooO0o0.setLayoutParams(layoutParams);
        }
    }

    /* renamed from: com.zuoyebang.design.widget.OooO0O0$OooO0O0, reason: collision with other inner class name */
    class C0545OooO0O0 extends AnimatorListenerAdapter {
        C0545OooO0O0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            if (OooO0O0.this.f10803OooO0O0 instanceof RecyclerView) {
                ((RecyclerView) OooO0O0.this.f10803OooO0O0).smoothScrollToPosition(0);
            }
        }
    }

    class OooO0OO extends AnimatorListenerAdapter {
        OooO0OO() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            OooO0O0.this.f10806OooO0o = true;
            OooO0O0.this.dismiss();
        }
    }

    public OooO0O0(int i, int i2) {
        super(i, i2);
        this.f10807OooO0o0 = 300;
        this.f10806OooO0o = false;
    }

    private ValueAnimator OooO0OO() {
        ValueAnimator valueAnimatorOooO0Oo = OooO0Oo(this.f10803OooO0O0, this.f10802OooO00o, 0);
        valueAnimatorOooO0Oo.addListener(new OooO0OO());
        valueAnimatorOooO0Oo.setDuration(this.f10807OooO0o0);
        return valueAnimatorOooO0Oo;
    }

    private ValueAnimator OooO0Oo(View view, int i, int i2) {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i, i2);
        valueAnimatorOfInt.addUpdateListener(new OooO00o(view));
        return valueAnimatorOfInt;
    }

    private ValueAnimator OooO0o0() {
        ValueAnimator valueAnimatorOooO0Oo = OooO0Oo(this.f10803OooO0O0, 0, this.f10802OooO00o);
        valueAnimatorOooO0Oo.setDuration(this.f10807OooO0o0);
        valueAnimatorOooO0Oo.addListener(new C0545OooO0O0());
        return valueAnimatorOooO0Oo;
    }

    private void OooO0oO(View view, int i, int i2) {
        this.f10803OooO0O0 = view;
        this.f10802OooO00o = i;
        this.f10807OooO0o0 = i2;
        if (this.f10804OooO0OO == null) {
            this.f10804OooO0OO = OooO0o0();
        }
        if (this.f10805OooO0Oo == null) {
            this.f10805OooO0Oo = OooO0OO();
        }
    }

    public void OooO0o(View view, int i) {
        view.measure(0, 0);
        View viewFindViewById = view.findViewById(R$id.menu_list);
        if (viewFindViewById == null) {
            this.f10806OooO0o = true;
        } else if (viewFindViewById instanceof RecyclerView) {
            OooO0oO(viewFindViewById, viewFindViewById.getMeasuredHeight(), i);
        }
    }

    @Override // android.widget.PopupWindow
    public void dismiss() {
        if (!this.f10806OooO0o) {
            ValueAnimator valueAnimator = this.f10805OooO0Oo;
            if (valueAnimator != null) {
                valueAnimator.start();
                return;
            }
            return;
        }
        super.dismiss();
        this.f10806OooO0o = false;
        ValueAnimator valueAnimator2 = this.f10804OooO0OO;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            this.f10804OooO0OO.cancel();
            this.f10804OooO0OO = null;
        }
        ValueAnimator valueAnimator3 = this.f10805OooO0Oo;
        if (valueAnimator3 == null || !valueAnimator3.isRunning()) {
            return;
        }
        this.f10805OooO0Oo.cancel();
        this.f10805OooO0Oo = null;
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i, int i2) {
        super.showAsDropDown(view, i, i2);
        ValueAnimator valueAnimator = this.f10804OooO0OO;
        if (valueAnimator != null) {
            valueAnimator.start();
        }
    }
}
