package androidx.lifecycle;

import androidx.annotation.MainThread;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes.dex */
public final class BlockRunner<T> {
    private final Function2<LiveDataScope<T>, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> block;
    private o00O0OOO cancellationJob;
    private final CoroutineLiveData<T> liveData;
    private final Function0<kotlin.o0OOO0o> onDone;
    private o00O0OOO runningJob;
    private final o000OO scope;
    private final long timeoutInMs;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.lifecycle.BlockRunner$cancel$1", f = "CoroutineLiveData.kt", l = {180}, m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.BlockRunner$cancel$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        int label;
        final /* synthetic */ BlockRunner<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(BlockRunner<T> blockRunner, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.this$0 = blockRunner;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.this$0, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                long j = ((BlockRunner) this.this$0).timeoutInMs;
                this.label = 1;
                if (DelayKt.OooO0O0(j, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            if (!((BlockRunner) this.this$0).liveData.hasActiveObservers()) {
                o00O0OOO o00o0ooo2 = ((BlockRunner) this.this$0).runningJob;
                if (o00o0ooo2 != null) {
                    o00O0OOO.OooO00o.OooO00o(o00o0ooo2, null, 1, null);
                }
                ((BlockRunner) this.this$0).runningJob = null;
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.lifecycle.BlockRunner$maybeRun$1", f = "CoroutineLiveData.kt", l = {168}, m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.BlockRunner$maybeRun$1, reason: invalid class name and case insensitive filesystem */
    static final class C06901 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ BlockRunner<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C06901(BlockRunner<T> blockRunner, kotlin.coroutines.OooO<? super C06901> oooO) {
            super(2, oooO);
            this.this$0 = blockRunner;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            C06901 c06901 = new C06901(this.this$0, oooO);
            c06901.L$0 = obj;
            return c06901;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                LiveDataScopeImpl liveDataScopeImpl = new LiveDataScopeImpl(((BlockRunner) this.this$0).liveData, ((o000OO) this.L$0).getCoroutineContext());
                Function2 function2 = ((BlockRunner) this.this$0).block;
                this.label = 1;
                if (function2.invoke(liveDataScopeImpl, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            ((BlockRunner) this.this$0).onDone.invoke();
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((C06901) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BlockRunner(CoroutineLiveData<T> liveData, Function2<? super LiveDataScope<T>, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> block, long j, o000OO scope, Function0<kotlin.o0OOO0o> onDone) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(liveData, "liveData");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(scope, "scope");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(onDone, "onDone");
        this.liveData = liveData;
        this.block = block;
        this.timeoutInMs = j;
        this.scope = scope;
        this.onDone = onDone;
    }

    @MainThread
    public final void cancel() {
        if (this.cancellationJob != null) {
            throw new IllegalStateException("Cancel call cannot happen without a maybeRun");
        }
        this.cancellationJob = kotlinx.coroutines.OooOOOO.OooO0Oo(this.scope, o000O0O0.OooO0OO().Oooo0(), null, new AnonymousClass1(this, null), 2, null);
    }

    @MainThread
    public final void maybeRun() {
        o00O0OOO o00o0ooo2 = this.cancellationJob;
        if (o00o0ooo2 != null) {
            o00O0OOO.OooO00o.OooO00o(o00o0ooo2, null, 1, null);
        }
        this.cancellationJob = null;
        if (this.runningJob != null) {
            return;
        }
        this.runningJob = kotlinx.coroutines.OooOOOO.OooO0Oo(this.scope, null, null, new C06901(this, null), 3, null);
    }
}
