package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes.dex */
public final class PausingDispatcherKt {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2", f = "PausingDispatcher.jvm.kt", l = {213}, m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2, reason: invalid class name */
    static final class AnonymousClass2<T> extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super T>, Object> {
        final /* synthetic */ Function2<o000OO, kotlin.coroutines.OooO<? super T>, Object> $block;
        final /* synthetic */ Lifecycle.State $minState;
        final /* synthetic */ Lifecycle $this_whenStateAtLeast;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass2(Lifecycle lifecycle, Lifecycle.State state, Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super T>, ? extends Object> function2, kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$this_whenStateAtLeast = lifecycle;
            this.$minState = state;
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$this_whenStateAtLeast, this.$minState, this.$block, oooO);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            LifecycleController lifecycleController;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                lifecycleController = (LifecycleController) this.L$0;
                try {
                    kotlin.OooOo.OooO0O0(obj);
                    lifecycleController.finish();
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    lifecycleController.finish();
                    throw th;
                }
            }
            kotlin.OooOo.OooO0O0(obj);
            o00O0OOO o00o0ooo2 = (o00O0OOO) ((o000OO) this.L$0).getCoroutineContext().get(o00O0OOO.f13757OooO0OO);
            if (o00o0ooo2 == null) {
                throw new IllegalStateException("when[State] methods should have a parent job");
            }
            PausingDispatcher pausingDispatcher = new PausingDispatcher();
            LifecycleController lifecycleController2 = new LifecycleController(this.$this_whenStateAtLeast, this.$minState, pausingDispatcher.dispatchQueue, o00o0ooo2);
            try {
                Function2<o000OO, kotlin.coroutines.OooO<? super T>, Object> function2 = this.$block;
                this.L$0 = lifecycleController2;
                this.label = 1;
                obj = kotlinx.coroutines.OooOOO0.OooO0oO(pausingDispatcher, function2, this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
                lifecycleController = lifecycleController2;
                lifecycleController.finish();
                return obj;
            } catch (Throwable th2) {
                th = th2;
                lifecycleController = lifecycleController2;
                lifecycleController.finish();
                throw th;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super T> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    public static final <T> Object whenCreated(LifecycleOwner lifecycleOwner, Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super T>, ? extends Object> function2, kotlin.coroutines.OooO<? super T> oooO) {
        return whenCreated(lifecycleOwner.getLifecycle(), function2, oooO);
    }

    public static final <T> Object whenResumed(LifecycleOwner lifecycleOwner, Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super T>, ? extends Object> function2, kotlin.coroutines.OooO<? super T> oooO) {
        return whenResumed(lifecycleOwner.getLifecycle(), function2, oooO);
    }

    public static final <T> Object whenStarted(LifecycleOwner lifecycleOwner, Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super T>, ? extends Object> function2, kotlin.coroutines.OooO<? super T> oooO) {
        return whenStarted(lifecycleOwner.getLifecycle(), function2, oooO);
    }

    public static final <T> Object whenStateAtLeast(Lifecycle lifecycle, Lifecycle.State state, Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super T>, ? extends Object> function2, kotlin.coroutines.OooO<? super T> oooO) {
        return kotlinx.coroutines.OooOOO0.OooO0oO(o000O0O0.OooO0OO().Oooo0(), new AnonymousClass2(lifecycle, state, function2, null), oooO);
    }

    public static final <T> Object whenCreated(Lifecycle lifecycle, Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super T>, ? extends Object> function2, kotlin.coroutines.OooO<? super T> oooO) {
        return whenStateAtLeast(lifecycle, Lifecycle.State.CREATED, function2, oooO);
    }

    public static final <T> Object whenResumed(Lifecycle lifecycle, Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super T>, ? extends Object> function2, kotlin.coroutines.OooO<? super T> oooO) {
        return whenStateAtLeast(lifecycle, Lifecycle.State.RESUMED, function2, oooO);
    }

    public static final <T> Object whenStarted(Lifecycle lifecycle, Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super T>, ? extends Object> function2, kotlin.coroutines.OooO<? super T> oooO) {
        return whenStateAtLeast(lifecycle, Lifecycle.State.STARTED, function2, oooO);
    }
}
