package androidx.work;

import android.content.Context;
import androidx.annotation.RestrictTo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public abstract class WorkerFactory {
    private static final ListenableWorker createWorkerWithDefaultFallback$fallbackToReflection(Context context, String str, WorkerParameters workerParameters) {
        try {
            ListenableWorker listenableWorkerNewInstance = createWorkerWithDefaultFallback$getWorkerClass(str).getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
            o0OoOo0.OooO0o(listenableWorkerNewInstance, "{\n                val co…Parameters)\n            }");
            return listenableWorkerNewInstance;
        } catch (Throwable th) {
            Logger.get().error(WorkerFactoryKt.TAG, "Could not instantiate " + str, th);
            throw th;
        }
    }

    private static final Class<? extends ListenableWorker> createWorkerWithDefaultFallback$getWorkerClass(String str) {
        try {
            Class clsAsSubclass = Class.forName(str).asSubclass(ListenableWorker.class);
            o0OoOo0.OooO0o(clsAsSubclass, "{\n                Class.…class.java)\n            }");
            return clsAsSubclass;
        } catch (Throwable th) {
            Logger.get().error(WorkerFactoryKt.TAG, "Invalid class: " + str, th);
            throw th;
        }
    }

    public abstract ListenableWorker createWorker(Context context, String str, WorkerParameters workerParameters);

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final ListenableWorker createWorkerWithDefaultFallback(Context appContext, String workerClassName, WorkerParameters workerParameters) {
        o0OoOo0.OooO0oO(appContext, "appContext");
        o0OoOo0.OooO0oO(workerClassName, "workerClassName");
        o0OoOo0.OooO0oO(workerParameters, "workerParameters");
        ListenableWorker listenableWorkerCreateWorker = createWorker(appContext, workerClassName, workerParameters);
        if (listenableWorkerCreateWorker == null) {
            listenableWorkerCreateWorker = createWorkerWithDefaultFallback$fallbackToReflection(appContext, workerClassName, workerParameters);
        }
        if (!listenableWorkerCreateWorker.isUsed()) {
            return listenableWorkerCreateWorker;
        }
        throw new IllegalStateException("WorkerFactory (" + getClass().getName() + ") returned an instance of a ListenableWorker (" + workerClassName + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
    }
}
