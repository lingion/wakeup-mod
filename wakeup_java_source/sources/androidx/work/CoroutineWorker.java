package androidx.work;

import android.content.Context;
import androidx.work.ListenableWorker;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.JobKt__JobKt;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;

/* loaded from: classes.dex */
public abstract class CoroutineWorker extends ListenableWorker {
    private final o0000 coroutineContext;
    private final WorkerParameters params;

    private static final class DeprecatedDispatcher extends o0000 {
        public static final DeprecatedDispatcher INSTANCE = new DeprecatedDispatcher();
        private static final o0000 dispatcher = o000O0O0.OooO00o();

        private DeprecatedDispatcher() {
        }

        @Override // kotlinx.coroutines.o0000
        public void dispatch(kotlin.coroutines.OooOOO context, Runnable block) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(block, "block");
            dispatcher.dispatch(context, block);
        }

        public final o0000 getDispatcher() {
            return dispatcher;
        }

        @Override // kotlinx.coroutines.o0000
        public boolean isDispatchNeeded(kotlin.coroutines.OooOOO context) {
            o0OoOo0.OooO0oO(context, "context");
            return dispatcher.isDispatchNeeded(context);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1", f = "CoroutineWorker.kt", l = {121}, m = "invokeSuspend")
    /* renamed from: androidx.work.CoroutineWorker$getForegroundInfoAsync$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super ForegroundInfo>, Object> {
        int label;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return CoroutineWorker.this.new AnonymousClass1(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                CoroutineWorker coroutineWorker = CoroutineWorker.this;
                this.label = 1;
                obj = coroutineWorker.getForegroundInfo(this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            return obj;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super ForegroundInfo> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.work.CoroutineWorker$startWork$1", f = "CoroutineWorker.kt", l = {67}, m = "invokeSuspend")
    /* renamed from: androidx.work.CoroutineWorker$startWork$1, reason: invalid class name and case insensitive filesystem */
    static final class C07231 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super ListenableWorker.Result>, Object> {
        int label;

        C07231(kotlin.coroutines.OooO<? super C07231> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return CoroutineWorker.this.new C07231(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                CoroutineWorker coroutineWorker = CoroutineWorker.this;
                this.label = 1;
                obj = coroutineWorker.doWork(this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            return obj;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super ListenableWorker.Result> oooO) {
            return ((C07231) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context appContext, WorkerParameters params) {
        super(appContext, params);
        o0OoOo0.OooO0oO(appContext, "appContext");
        o0OoOo0.OooO0oO(params, "params");
        this.params = params;
        this.coroutineContext = DeprecatedDispatcher.INSTANCE;
    }

    public static /* synthetic */ void getCoroutineContext$annotations() {
    }

    static /* synthetic */ Object getForegroundInfo$suspendImpl(CoroutineWorker coroutineWorker, kotlin.coroutines.OooO<? super ForegroundInfo> oooO) {
        throw new IllegalStateException("Not implemented");
    }

    public abstract Object doWork(kotlin.coroutines.OooO<? super ListenableWorker.Result> oooO);

    public o0000 getCoroutineContext() {
        return this.coroutineContext;
    }

    public Object getForegroundInfo(kotlin.coroutines.OooO<? super ForegroundInfo> oooO) {
        return getForegroundInfo$suspendImpl(this, oooO);
    }

    @Override // androidx.work.ListenableWorker
    public final ListenableFuture<ForegroundInfo> getForegroundInfoAsync() {
        return ListenableFutureKt.launchFuture$default(getCoroutineContext().plus(JobKt__JobKt.OooO0O0(null, 1, null)), null, new AnonymousClass1(null), 2, null);
    }

    @Override // androidx.work.ListenableWorker
    public final void onStopped() {
        super.onStopped();
    }

    public final Object setForeground(ForegroundInfo foregroundInfo, kotlin.coroutines.OooO<? super o0OOO0o> oooO) throws Throwable {
        ListenableFuture<Void> foregroundAsync = setForegroundAsync(foregroundInfo);
        o0OoOo0.OooO0o(foregroundAsync, "setForegroundAsync(foregroundInfo)");
        Object objAwait = androidx.concurrent.futures.ListenableFutureKt.await(foregroundAsync, oooO);
        return objAwait == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objAwait : o0OOO0o.f13233OooO00o;
    }

    public final Object setProgress(Data data, kotlin.coroutines.OooO<? super o0OOO0o> oooO) throws Throwable {
        ListenableFuture<Void> progressAsync = setProgressAsync(data);
        o0OoOo0.OooO0o(progressAsync, "setProgressAsync(data)");
        Object objAwait = androidx.concurrent.futures.ListenableFutureKt.await(progressAsync, oooO);
        return objAwait == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objAwait : o0OOO0o.f13233OooO00o;
    }

    @Override // androidx.work.ListenableWorker
    public final ListenableFuture<ListenableWorker.Result> startWork() {
        kotlin.coroutines.OooOOO coroutineContext = !o0OoOo0.OooO0O0(getCoroutineContext(), DeprecatedDispatcher.INSTANCE) ? getCoroutineContext() : this.params.getWorkerContext();
        o0OoOo0.OooO0o(coroutineContext, "if (coroutineContext != …rkerContext\n            }");
        return ListenableFutureKt.launchFuture$default(coroutineContext.plus(JobKt__JobKt.OooO0O0(null, 1, null)), null, new C07231(null), 2, null);
    }
}
