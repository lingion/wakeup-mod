package me.saket.cascade.internal;

import android.animation.Animator;
import android.view.ViewPropertyAnimator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public abstract class ViewFlipper2Kt {

    public static final class OooO00o implements Animator.AnimatorListener {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ Function0 f14391OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Function0 f14392OooO0o0;

        OooO00o(Function0 function0, Function0 function02) {
            this.f14392OooO0o0 = function0;
            this.f14391OooO0o = function02;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            o0OoOo0.OooO0oO(animator, "animator");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            o0OoOo0.OooO0oO(animator, "animator");
            this.f14392OooO0o0.invoke();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            o0OoOo0.OooO0oO(animator, "animator");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            o0OoOo0.OooO0oO(animator, "animator");
            this.f14391OooO0o.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ViewPropertyAnimator OooO0O0(ViewPropertyAnimator viewPropertyAnimator, Function0 function0, Function0 function02) {
        viewPropertyAnimator.setListener(new OooO00o(function0, function02));
        return viewPropertyAnimator;
    }

    static /* synthetic */ ViewPropertyAnimator OooO0OO(ViewPropertyAnimator viewPropertyAnimator, Function0 function0, Function0 function02, int i, Object obj) {
        if ((i & 1) != 0) {
            function0 = new Function0<o0OOO0o>() { // from class: me.saket.cascade.internal.ViewFlipper2Kt$setListener$1
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                    invoke2();
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        if ((i & 2) != 0) {
            function02 = new Function0<o0OOO0o>() { // from class: me.saket.cascade.internal.ViewFlipper2Kt$setListener$2
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                    invoke2();
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        return OooO0O0(viewPropertyAnimator, function0, function02);
    }
}
