package com.baidu.mobads.container.u;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* loaded from: classes2.dex */
class k extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ View b;
    final /* synthetic */ b c;

    k(b bVar, View view, View view2) {
        this.c = bVar;
        this.a = view;
        this.b = view2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.c.a(this.a, this.b);
    }
}
