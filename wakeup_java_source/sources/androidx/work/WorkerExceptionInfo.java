package androidx.work;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class WorkerExceptionInfo {
    private final Throwable throwable;
    private final String workerClassName;
    private final WorkerParameters workerParameters;

    public WorkerExceptionInfo(String workerClassName, WorkerParameters workerParameters, Throwable throwable) {
        o0OoOo0.OooO0oO(workerClassName, "workerClassName");
        o0OoOo0.OooO0oO(workerParameters, "workerParameters");
        o0OoOo0.OooO0oO(throwable, "throwable");
        this.workerClassName = workerClassName;
        this.workerParameters = workerParameters;
        this.throwable = throwable;
    }

    public final Throwable getThrowable() {
        return this.throwable;
    }

    public final String getWorkerClassName() {
        return this.workerClassName;
    }

    public final WorkerParameters getWorkerParameters() {
        return this.workerParameters;
    }
}
