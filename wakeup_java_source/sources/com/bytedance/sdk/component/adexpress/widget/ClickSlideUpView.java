package com.bytedance.sdk.component.adexpress.widget;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.CycleInterpolator;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.a.u;

/* loaded from: classes2.dex */
public class ClickSlideUpView extends SlideUpView {
    private View bj;
    private AnimatorSet cg;
    private TextView h;

    public ClickSlideUpView(Context context) throws Resources.NotFoundException {
        super(context);
        this.cg = new AnimatorSet();
        bj(context);
    }

    private void a() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.bj, "translationY", 0.0f, u.h(getContext(), -3.0f));
        objectAnimatorOfFloat.setInterpolator(new CycleInterpolator(1.0f));
        objectAnimatorOfFloat.setDuration(1000L);
        objectAnimatorOfFloat.setRepeatCount(-1);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.bj, "alpha", 1.0f, 0.8f);
        objectAnimatorOfFloat2.setDuration(1000L);
        objectAnimatorOfFloat2.setInterpolator(new CycleInterpolator(1.0f));
        objectAnimatorOfFloat2.setRepeatCount(-1);
        this.cg.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        this.cg.setDuration(1000L);
        this.cg.start();
    }

    private void bj(Context context) throws Resources.NotFoundException {
        View viewH = com.bytedance.sdk.component.adexpress.cg.h.h(context);
        this.bj = viewH;
        addView(viewH);
        setClipChildren(false);
        this.h = (TextView) findViewById(2097610748);
    }

    @Override // com.bytedance.sdk.component.adexpress.widget.SlideUpView
    protected void h(Context context) {
    }

    public void setButtonText(String str) {
        if (this.h == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.h.setText(str);
    }

    @Override // com.bytedance.sdk.component.adexpress.widget.SlideUpView
    public void h() {
        a();
    }

    @Override // com.bytedance.sdk.component.adexpress.widget.SlideUpView
    public void bj() {
        this.cg.cancel();
    }
}
