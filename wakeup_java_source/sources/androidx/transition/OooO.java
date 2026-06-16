package androidx.transition;

import androidx.transition.Transition;

/* loaded from: classes.dex */
public abstract /* synthetic */ class OooO {
    public static void OooO00o(Transition.TransitionListener transitionListener, Transition transition, boolean z) {
        transitionListener.onTransitionEnd(transition);
    }

    public static void OooO0O0(Transition.TransitionListener transitionListener, Transition transition, boolean z) {
        transitionListener.onTransitionStart(transition);
    }
}
