package com.google.android.material.transition;

import androidx.transition.OooO;
import androidx.transition.Transition;

/* loaded from: classes3.dex */
abstract class TransitionListenerAdapter implements Transition.TransitionListener {
    TransitionListenerAdapter() {
    }

    @Override // androidx.transition.Transition.TransitionListener
    public void onTransitionCancel(Transition transition) {
    }

    @Override // androidx.transition.Transition.TransitionListener
    public void onTransitionEnd(Transition transition) {
    }

    @Override // androidx.transition.Transition.TransitionListener
    public void onTransitionPause(Transition transition) {
    }

    @Override // androidx.transition.Transition.TransitionListener
    public void onTransitionResume(Transition transition) {
    }

    @Override // androidx.transition.Transition.TransitionListener
    public void onTransitionStart(Transition transition) {
    }

    @Override // androidx.transition.Transition.TransitionListener
    public /* synthetic */ void onTransitionEnd(Transition transition, boolean z) {
        OooO.OooO00o(this, transition, z);
    }

    @Override // androidx.transition.Transition.TransitionListener
    public /* synthetic */ void onTransitionStart(Transition transition, boolean z) {
        OooO.OooO0O0(this, transition, z);
    }
}
