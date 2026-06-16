package androidx.core.animation;

import android.animation.Animator;
import kotlin.jvm.functions.Function1;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class AnimatorKt$addListener$listener$1 implements Animator.AnimatorListener {
    final /* synthetic */ Function1<Animator, o0OOO0o> $onCancel;
    final /* synthetic */ Function1<Animator, o0OOO0o> $onEnd;
    final /* synthetic */ Function1<Animator, o0OOO0o> $onRepeat;
    final /* synthetic */ Function1<Animator, o0OOO0o> $onStart;

    /* JADX WARN: Multi-variable type inference failed */
    public AnimatorKt$addListener$listener$1(Function1<? super Animator, o0OOO0o> function1, Function1<? super Animator, o0OOO0o> function12, Function1<? super Animator, o0OOO0o> function13, Function1<? super Animator, o0OOO0o> function14) {
        this.$onRepeat = function1;
        this.$onEnd = function12;
        this.$onCancel = function13;
        this.$onStart = function14;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.$onCancel.invoke(animator);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.$onEnd.invoke(animator);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        this.$onRepeat.invoke(animator);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.$onStart.invoke(animator);
    }
}
