package com.baidu.mobads.container.util.animation;

import android.animation.AnimatorSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.baidu.mobads.container.util.animation.e;

/* loaded from: classes2.dex */
class s extends e.a {
    final /* synthetic */ View a;
    final /* synthetic */ BDCircleView b;

    s(View view, BDCircleView bDCircleView) {
        this.a = view;
        this.b = bDCircleView;
    }

    @Override // com.baidu.mobads.container.util.animation.e.a
    public void a(AnimatorSet animatorSet) {
        ViewGroup.LayoutParams layoutParams = this.a.getLayoutParams();
        ViewParent parent = this.a.getParent();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            viewGroup.addView(this.b, viewGroup.indexOfChild(this.a) + 1, layoutParams);
        }
        animatorSet.start();
    }
}
