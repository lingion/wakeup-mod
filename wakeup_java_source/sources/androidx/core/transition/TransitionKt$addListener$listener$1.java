package androidx.core.transition;

import android.transition.Transition;
import kotlin.jvm.functions.Function1;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class TransitionKt$addListener$listener$1 implements Transition.TransitionListener {
    final /* synthetic */ Function1<Transition, o0OOO0o> $onCancel;
    final /* synthetic */ Function1<Transition, o0OOO0o> $onEnd;
    final /* synthetic */ Function1<Transition, o0OOO0o> $onPause;
    final /* synthetic */ Function1<Transition, o0OOO0o> $onResume;
    final /* synthetic */ Function1<Transition, o0OOO0o> $onStart;

    /* JADX WARN: Multi-variable type inference failed */
    public TransitionKt$addListener$listener$1(Function1<? super Transition, o0OOO0o> function1, Function1<? super Transition, o0OOO0o> function12, Function1<? super Transition, o0OOO0o> function13, Function1<? super Transition, o0OOO0o> function14, Function1<? super Transition, o0OOO0o> function15) {
        this.$onEnd = function1;
        this.$onResume = function12;
        this.$onPause = function13;
        this.$onCancel = function14;
        this.$onStart = function15;
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionCancel(Transition transition) {
        this.$onCancel.invoke(transition);
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionEnd(Transition transition) {
        this.$onEnd.invoke(transition);
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionPause(Transition transition) {
        this.$onPause.invoke(transition);
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionResume(Transition transition) {
        this.$onResume.invoke(transition);
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionStart(Transition transition) {
        this.$onStart.invoke(transition);
    }
}
