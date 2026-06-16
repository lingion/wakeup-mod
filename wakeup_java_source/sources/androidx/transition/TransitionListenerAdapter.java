package androidx.transition;

import androidx.annotation.NonNull;
import androidx.transition.Transition;

/* loaded from: classes.dex */
public class TransitionListenerAdapter implements Transition.TransitionListener {
    @Override // androidx.transition.Transition.TransitionListener
    public void onTransitionCancel(@NonNull Transition transition) {
    }

    @Override // androidx.transition.Transition.TransitionListener
    public void onTransitionEnd(@NonNull Transition transition) {
    }

    @Override // androidx.transition.Transition.TransitionListener
    public void onTransitionPause(@NonNull Transition transition) {
    }

    @Override // androidx.transition.Transition.TransitionListener
    public void onTransitionResume(@NonNull Transition transition) {
    }

    @Override // androidx.transition.Transition.TransitionListener
    public void onTransitionStart(@NonNull Transition transition) {
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
