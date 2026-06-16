package androidx.work;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public class DelegatingWorkerFactory extends WorkerFactory {
    private final List<WorkerFactory> factories = new CopyOnWriteArrayList();

    public final void addFactory(WorkerFactory workerFactory) {
        o0OoOo0.OooO0oO(workerFactory, "workerFactory");
        this.factories.add(workerFactory);
    }

    @Override // androidx.work.WorkerFactory
    public final ListenableWorker createWorker(Context appContext, String workerClassName, WorkerParameters workerParameters) {
        o0OoOo0.OooO0oO(appContext, "appContext");
        o0OoOo0.OooO0oO(workerClassName, "workerClassName");
        o0OoOo0.OooO0oO(workerParameters, "workerParameters");
        Iterator<T> it2 = this.factories.iterator();
        while (it2.hasNext()) {
            try {
                ListenableWorker listenableWorkerCreateWorker = ((WorkerFactory) it2.next()).createWorker(appContext, workerClassName, workerParameters);
                if (listenableWorkerCreateWorker != null) {
                    return listenableWorkerCreateWorker;
                }
            } catch (Throwable th) {
                Logger.get().error(DelegatingWorkerFactoryKt.TAG, "Unable to instantiate a ListenableWorker (" + workerClassName + ')', th);
                throw th;
            }
        }
        return null;
    }
}
