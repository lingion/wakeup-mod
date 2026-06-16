package com.baidu.mobads.container.u;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* loaded from: classes2.dex */
class m extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ b b;

    m(b bVar, View view) {
        this.b = bVar;
        this.a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.a.setVisibility(4);
    }
}
