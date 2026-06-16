package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import kotlin.Result;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.oo0O;

/* loaded from: classes.dex */
public final class WithLifecycleStateKt {

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* renamed from: androidx.lifecycle.WithLifecycleStateKt$withStateAtLeastUnchecked$2, reason: invalid class name */
    public static final class AnonymousClass2<R> implements Function0<R> {
        final /* synthetic */ Function0<R> $block;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Function0<? extends R> function0) {
            this.$block = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final R invoke() {
            return this.$block.invoke();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.lifecycle.LifecycleObserver, androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1] */
    public static final <R> Object suspendWithStateAtLeastUnchecked(final Lifecycle lifecycle, final Lifecycle.State state, boolean z, final o0000 o0000Var, final Function0<? extends R> function0, kotlin.coroutines.OooO<? super R> oooO) {
        final kotlinx.coroutines.o000oOoO o000oooo2 = new kotlinx.coroutines.o000oOoO(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO), 1);
        o000oooo2.Oooo00O();
        final ?? r1 = new LifecycleEventObserver() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1
            @Override // androidx.lifecycle.LifecycleEventObserver
            public void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
                Object objM385constructorimpl;
                kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(event, "event");
                if (event != Lifecycle.Event.Companion.upTo(state)) {
                    if (event == Lifecycle.Event.ON_DESTROY) {
                        lifecycle.removeObserver(this);
                        kotlinx.coroutines.Oooo000 oooo000 = o000oooo2;
                        Result.OooO00o oooO00o = Result.Companion;
                        oooo000.resumeWith(Result.m385constructorimpl(kotlin.OooOo.OooO00o(new LifecycleDestroyedException())));
                        return;
                    }
                    return;
                }
                lifecycle.removeObserver(this);
                kotlinx.coroutines.Oooo000 oooo0002 = o000oooo2;
                Function0<R> function02 = function0;
                try {
                    Result.OooO00o oooO00o2 = Result.Companion;
                    objM385constructorimpl = Result.m385constructorimpl(function02.invoke());
                } catch (Throwable th) {
                    Result.OooO00o oooO00o3 = Result.Companion;
                    objM385constructorimpl = Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
                }
                oooo0002.resumeWith(objM385constructorimpl);
            }
        };
        if (z) {
            o0000Var.dispatch(EmptyCoroutineContext.INSTANCE, new Runnable() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$1
                @Override // java.lang.Runnable
                public final void run() {
                    lifecycle.addObserver(r1);
                }
            });
        } else {
            lifecycle.addObserver(r1);
        }
        o000oooo2.OooO0o0(new Function1<Throwable, kotlin.o0OOO0o>() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(Throwable th) {
                invoke2(th);
                return kotlin.o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable th) {
                o0000 o0000Var2 = o0000Var;
                EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
                if (!o0000Var2.isDispatchNeeded(emptyCoroutineContext)) {
                    lifecycle.removeObserver(r1);
                    return;
                }
                o0000 o0000Var3 = o0000Var;
                final Lifecycle lifecycle2 = lifecycle;
                final WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1 withLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1 = r1;
                o0000Var3.dispatch(emptyCoroutineContext, new Runnable() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        lifecycle2.removeObserver(withLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1);
                    }
                });
            }
        });
        Object objOooOoOO = o000oooo2.OooOoOO();
        if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooOoOO;
    }

    public static final <R> Object withCreated(Lifecycle lifecycle, Function0<? extends R> function0, kotlin.coroutines.OooO<? super R> oooO) {
        Lifecycle.State state = Lifecycle.State.CREATED;
        oo0O oo0oOooo0 = o000O0O0.OooO0OO().Oooo0();
        boolean zIsDispatchNeeded = oo0oOooo0.isDispatchNeeded(oooO.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getCurrentState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, oo0oOooo0, new AnonymousClass2(function0), oooO);
    }

    private static final <R> Object withCreated$$forInline(Lifecycle lifecycle, Function0<? extends R> function0, kotlin.coroutines.OooO<? super R> oooO) {
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        o000O0O0.OooO0OO().Oooo0();
        kotlin.jvm.internal.Oooo0.OooO0OO(3);
        throw null;
    }

    public static final <R> Object withResumed(Lifecycle lifecycle, Function0<? extends R> function0, kotlin.coroutines.OooO<? super R> oooO) {
        Lifecycle.State state = Lifecycle.State.RESUMED;
        oo0O oo0oOooo0 = o000O0O0.OooO0OO().Oooo0();
        boolean zIsDispatchNeeded = oo0oOooo0.isDispatchNeeded(oooO.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getCurrentState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, oo0oOooo0, new AnonymousClass2(function0), oooO);
    }

    private static final <R> Object withResumed$$forInline(Lifecycle lifecycle, Function0<? extends R> function0, kotlin.coroutines.OooO<? super R> oooO) {
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        o000O0O0.OooO0OO().Oooo0();
        kotlin.jvm.internal.Oooo0.OooO0OO(3);
        throw null;
    }

    public static final <R> Object withStarted(Lifecycle lifecycle, Function0<? extends R> function0, kotlin.coroutines.OooO<? super R> oooO) {
        Lifecycle.State state = Lifecycle.State.STARTED;
        oo0O oo0oOooo0 = o000O0O0.OooO0OO().Oooo0();
        boolean zIsDispatchNeeded = oo0oOooo0.isDispatchNeeded(oooO.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getCurrentState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, oo0oOooo0, new AnonymousClass2(function0), oooO);
    }

    private static final <R> Object withStarted$$forInline(Lifecycle lifecycle, Function0<? extends R> function0, kotlin.coroutines.OooO<? super R> oooO) {
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        o000O0O0.OooO0OO().Oooo0();
        kotlin.jvm.internal.Oooo0.OooO0OO(3);
        throw null;
    }

    public static final <R> Object withStateAtLeast(Lifecycle lifecycle, Lifecycle.State state, Function0<? extends R> function0, kotlin.coroutines.OooO<? super R> oooO) {
        if (state.compareTo(Lifecycle.State.CREATED) < 0) {
            throw new IllegalArgumentException(("target state must be CREATED or greater, found " + state).toString());
        }
        oo0O oo0oOooo0 = o000O0O0.OooO0OO().Oooo0();
        boolean zIsDispatchNeeded = oo0oOooo0.isDispatchNeeded(oooO.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getCurrentState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, oo0oOooo0, new AnonymousClass2(function0), oooO);
    }

    private static final <R> Object withStateAtLeast$$forInline(Lifecycle lifecycle, Lifecycle.State state, Function0<? extends R> function0, kotlin.coroutines.OooO<? super R> oooO) {
        if (state.compareTo(Lifecycle.State.CREATED) >= 0) {
            o000O0O0.OooO0OO().Oooo0();
            kotlin.jvm.internal.Oooo0.OooO0OO(3);
            throw null;
        }
        throw new IllegalArgumentException(("target state must be CREATED or greater, found " + state).toString());
    }

    public static final <R> Object withStateAtLeastUnchecked(Lifecycle lifecycle, Lifecycle.State state, Function0<? extends R> function0, kotlin.coroutines.OooO<? super R> oooO) {
        oo0O oo0oOooo0 = o000O0O0.OooO0OO().Oooo0();
        boolean zIsDispatchNeeded = oo0oOooo0.isDispatchNeeded(oooO.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getCurrentState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                return function0.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, oo0oOooo0, new AnonymousClass2(function0), oooO);
    }

    private static final <R> Object withStateAtLeastUnchecked$$forInline(Lifecycle lifecycle, Lifecycle.State state, Function0<? extends R> function0, kotlin.coroutines.OooO<? super R> oooO) {
        o000O0O0.OooO0OO().Oooo0();
        kotlin.jvm.internal.Oooo0.OooO0OO(3);
        throw null;
    }

    private static final <R> Object withCreated$$forInline(LifecycleOwner lifecycleOwner, Function0<? extends R> function0, kotlin.coroutines.OooO<? super R> oooO) {
        lifecycleOwner.getLifecycle();
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        o000O0O0.OooO0OO().Oooo0();
        kotlin.jvm.internal.Oooo0.OooO0OO(3);
        throw null;
    }

    private static final <R> Object withResumed$$forInline(LifecycleOwner lifecycleOwner, Function0<? extends R> function0, kotlin.coroutines.OooO<? super R> oooO) {
        lifecycleOwner.getLifecycle();
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        o000O0O0.OooO0OO().Oooo0();
        kotlin.jvm.internal.Oooo0.OooO0OO(3);
        throw null;
    }

    private static final <R> Object withStarted$$forInline(LifecycleOwner lifecycleOwner, Function0<? extends R> function0, kotlin.coroutines.OooO<? super R> oooO) {
        lifecycleOwner.getLifecycle();
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        o000O0O0.OooO0OO().Oooo0();
        kotlin.jvm.internal.Oooo0.OooO0OO(3);
        throw null;
    }

    private static final <R> Object withStateAtLeast$$forInline(LifecycleOwner lifecycleOwner, Lifecycle.State state, Function0<? extends R> function0, kotlin.coroutines.OooO<? super R> oooO) {
        lifecycleOwner.getLifecycle();
        if (state.compareTo(Lifecycle.State.CREATED) >= 0) {
            o000O0O0.OooO0OO().Oooo0();
            kotlin.jvm.internal.Oooo0.OooO0OO(3);
            throw null;
        }
        throw new IllegalArgumentException(("target state must be CREATED or greater, found " + state).toString());
    }

    public static final <R> Object withCreated(LifecycleOwner lifecycleOwner, Function0<? extends R> function0, kotlin.coroutines.OooO<? super R> oooO) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        Lifecycle.State state = Lifecycle.State.CREATED;
        oo0O oo0oOooo0 = o000O0O0.OooO0OO().Oooo0();
        boolean zIsDispatchNeeded = oo0oOooo0.isDispatchNeeded(oooO.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                    return function0.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, oo0oOooo0, new AnonymousClass2(function0), oooO);
    }

    public static final <R> Object withResumed(LifecycleOwner lifecycleOwner, Function0<? extends R> function0, kotlin.coroutines.OooO<? super R> oooO) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        Lifecycle.State state = Lifecycle.State.RESUMED;
        oo0O oo0oOooo0 = o000O0O0.OooO0OO().Oooo0();
        boolean zIsDispatchNeeded = oo0oOooo0.isDispatchNeeded(oooO.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                    return function0.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, oo0oOooo0, new AnonymousClass2(function0), oooO);
    }

    public static final <R> Object withStarted(LifecycleOwner lifecycleOwner, Function0<? extends R> function0, kotlin.coroutines.OooO<? super R> oooO) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        Lifecycle.State state = Lifecycle.State.STARTED;
        oo0O oo0oOooo0 = o000O0O0.OooO0OO().Oooo0();
        boolean zIsDispatchNeeded = oo0oOooo0.isDispatchNeeded(oooO.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                    return function0.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, oo0oOooo0, new AnonymousClass2(function0), oooO);
    }

    public static final <R> Object withStateAtLeast(LifecycleOwner lifecycleOwner, Lifecycle.State state, Function0<? extends R> function0, kotlin.coroutines.OooO<? super R> oooO) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        if (state.compareTo(Lifecycle.State.CREATED) >= 0) {
            oo0O oo0oOooo0 = o000O0O0.OooO0OO().Oooo0();
            boolean zIsDispatchNeeded = oo0oOooo0.isDispatchNeeded(oooO.getContext());
            if (!zIsDispatchNeeded) {
                if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                    if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                        return function0.invoke();
                    }
                } else {
                    throw new LifecycleDestroyedException();
                }
            }
            return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, oo0oOooo0, new AnonymousClass2(function0), oooO);
        }
        throw new IllegalArgumentException(("target state must be CREATED or greater, found " + state).toString());
    }
}
