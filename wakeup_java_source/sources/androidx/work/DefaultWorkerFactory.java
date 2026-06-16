package androidx.work;

import android.content.Context;
import androidx.annotation.RestrictTo;
import kotlin.jvm.internal.o0OoOo0;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class DefaultWorkerFactory extends WorkerFactory {
    public static final DefaultWorkerFactory INSTANCE = new DefaultWorkerFactory();

    private DefaultWorkerFactory() {
    }

    /* renamed from: createWorker, reason: collision with other method in class */
    public Void m197createWorker(Context appContext, String workerClassName, WorkerParameters workerParameters) {
        o0OoOo0.OooO0oO(appContext, "appContext");
        o0OoOo0.OooO0oO(workerClassName, "workerClassName");
        o0OoOo0.OooO0oO(workerParameters, "workerParameters");
        return null;
    }

    @Override // androidx.work.WorkerFactory
    public /* bridge */ /* synthetic */ ListenableWorker createWorker(Context context, String str, WorkerParameters workerParameters) {
        return (ListenableWorker) m197createWorker(context, str, workerParameters);
    }
}
