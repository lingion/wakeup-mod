package com.baidu.mobads.container.util.animation;

import android.app.Activity;
import android.transition.Transition;
import android.view.View;

/* loaded from: classes2.dex */
class am implements Transition.TransitionListener {
    final /* synthetic */ Activity a;
    final /* synthetic */ View b;
    final /* synthetic */ View c;
    final /* synthetic */ ak d;

    am(ak akVar, Activity activity, View view, View view2) {
        this.d = akVar;
        this.a = activity;
        this.b = view;
        this.c = view2;
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionEnd(Transition transition) {
        this.a.runOnUiThread(new an(this));
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionStart(Transition transition) {
        if (this.d.h != null) {
            this.d.h.a();
        }
    }
}
