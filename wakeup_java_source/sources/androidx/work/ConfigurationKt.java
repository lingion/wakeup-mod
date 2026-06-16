package androidx.work;

import androidx.tracing.Trace;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.oo00o;

/* loaded from: classes.dex */
public final class ConfigurationKt {
    public static final int DEFAULT_CONTENT_URI_TRIGGERS_WORKERS_LIMIT = 8;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Executor asExecutor(kotlin.coroutines.OooOOO oooOOO) {
        kotlin.coroutines.OooOO0 oooOO02 = oooOOO != null ? (kotlin.coroutines.OooOO0) oooOOO.get(kotlin.coroutines.OooOO0.f13127OooO00o) : null;
        o0000 o0000Var = oooOO02 instanceof o0000 ? (o0000) oooOO02 : null;
        if (o0000Var != null) {
            return oo00o.OooO00o(o0000Var);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Executor createDefaultExecutor(final boolean z) {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new ThreadFactory() { // from class: androidx.work.ConfigurationKt$createDefaultExecutor$factory$1
            private final AtomicInteger threadCount = new AtomicInteger(0);

            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                o0OoOo0.OooO0oO(runnable, "runnable");
                return new Thread(runnable, (z ? "WM.task-" : "androidx.work-") + this.threadCount.incrementAndGet());
            }
        });
        o0OoOo0.OooO0o(executorServiceNewFixedThreadPool, "newFixedThreadPool(\n    …)),\n        factory\n    )");
        return executorServiceNewFixedThreadPool;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Tracer createDefaultTracer() {
        return new Tracer() { // from class: androidx.work.ConfigurationKt$createDefaultTracer$tracer$1
            @Override // androidx.work.Tracer
            public void beginAsyncSection(String methodName, int i) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
                o0OoOo0.OooO0oO(methodName, "methodName");
                Trace.beginAsyncSection(methodName, i);
            }

            @Override // androidx.work.Tracer
            public void beginSection(String label) {
                o0OoOo0.OooO0oO(label, "label");
                Trace.beginSection(label);
            }

            @Override // androidx.work.Tracer
            public void endAsyncSection(String methodName, int i) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
                o0OoOo0.OooO0oO(methodName, "methodName");
                Trace.endAsyncSection(methodName, i);
            }

            @Override // androidx.work.Tracer
            public void endSection() {
                Trace.endSection();
            }

            @Override // androidx.work.Tracer
            public boolean isEnabled() {
                return Trace.isEnabled();
            }
        };
    }
}
