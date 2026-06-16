package androidx.core.os;

import android.content.Context;
import android.os.ProfilingManager;
import android.os.ProfilingResult;
import androidx.annotation.RequiresApi;
import androidx.core.os.Profiling;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.o00Oo0;

/* loaded from: classes.dex */
public final class Profiling {
    private static final String KEY_BUFFER_FILL_POLICY = "KEY_BUFFER_FILL_POLICY";
    private static final String KEY_DURATION_MS = "KEY_DURATION_MS";
    private static final String KEY_FREQUENCY_HZ = "KEY_FREQUENCY_HZ";
    private static final String KEY_SAMPLING_INTERVAL_BYTES = "KEY_SAMPLING_INTERVAL_BYTES";
    private static final String KEY_SIZE_KB = "KEY_SIZE_KB";
    private static final String KEY_TRACK_JAVA_ALLOCATIONS = "KEY_TRACK_JAVA_ALLOCATIONS";
    private static final int VALUE_BUFFER_FILL_POLICY_DISCARD = 1;
    private static final int VALUE_BUFFER_FILL_POLICY_RING_BUFFER = 2;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.core.os.Profiling$registerForAllProfilingResults$1", f = "Profiling.kt", l = {79}, m = "invokeSuspend")
    /* renamed from: androidx.core.os.Profiling$registerForAllProfilingResults$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o00Oo0, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Context $context;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Context context, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$context = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$0(o00Oo0 o00oo02, ProfilingResult result) {
            kotlin.jvm.internal.o0OoOo0.OooO0o(result, "result");
            o00oo02.mo330trySendJP2dKIU(result);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$context, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                final o00Oo0 o00oo02 = (o00Oo0) this.L$0;
                final Consumer consumer = new Consumer() { // from class: androidx.core.os.o0OoOo0
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj2) {
                        Profiling.AnonymousClass1.invokeSuspend$lambda$0(o00oo02, (ProfilingResult) obj2);
                    }
                };
                final ProfilingManager profilingManagerOooO00o = OooOo.OooO00o(this.$context.getSystemService(OooOo00.OooO00o()));
                profilingManagerOooO00o.registerForAllProfilingResults(new Executor() { // from class: androidx.core.os.o00O0O
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        runnable.run();
                    }
                }, consumer);
                Function0<o0OOO0o> function0 = new Function0<o0OOO0o>() { // from class: androidx.core.os.Profiling.registerForAllProfilingResults.1.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                        invoke2();
                        return o0OOO0o.f13233OooO00o;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        profilingManagerOooO00o.unregisterForAllProfilingResults(consumer);
                    }
                };
                this.label = 1;
                if (ProduceKt.OooO0O0(o00oo02, function0, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o00Oo0 o00oo02, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o00oo02, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @RequiresApi(api = 35)
    public static final kotlinx.coroutines.flow.OooO0o registerForAllProfilingResults(Context context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        return kotlinx.coroutines.flow.OooOO0.OooO0oo(new AnonymousClass1(context, null));
    }

    @RequiresApi(api = 35)
    public static final void requestProfiling(Context context, ProfilingRequest profilingRequest, Executor executor, Consumer<ProfilingResult> consumer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(profilingRequest, "profilingRequest");
        OooOo.OooO00o(context.getSystemService(OooOo00.OooO00o())).requestProfiling(profilingRequest.getProfilingType(), profilingRequest.getParams(), profilingRequest.getTag(), profilingRequest.getCancellationSignal(), executor, consumer);
    }

    @RequiresApi(api = 35)
    public static final void unregisterForAllProfilingResults(Context context, Consumer<ProfilingResult> listener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(listener, "listener");
        OooOo.OooO00o(context.getSystemService(OooOo00.OooO00o())).unregisterForAllProfilingResults(listener);
    }

    @RequiresApi(api = 35)
    public static final void registerForAllProfilingResults(Context context, Executor executor, Consumer<ProfilingResult> listener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(executor, "executor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(listener, "listener");
        OooOo.OooO00o(context.getSystemService(OooOo00.OooO00o())).registerForAllProfilingResults(executor, listener);
    }
}
