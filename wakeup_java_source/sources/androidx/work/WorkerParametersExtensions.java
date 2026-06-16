package androidx.work;

import android.content.ComponentName;
import androidx.annotation.RestrictTo;
import androidx.exifinterface.media.ExifInterface;
import androidx.work.Data;
import androidx.work.impl.utils.EnqueueUtilsKt;
import java.util.UUID;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class WorkerParametersExtensions {
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final Data buildDelegatedRemoteRequestData(String delegatedWorkerName, ComponentName componentName, Data inputData) {
        o0OoOo0.OooO0oO(delegatedWorkerName, "delegatedWorkerName");
        o0OoOo0.OooO0oO(componentName, "componentName");
        o0OoOo0.OooO0oO(inputData, "inputData");
        Data.Builder builder = new Data.Builder();
        builder.putAll(inputData).putString(EnqueueUtilsKt.ARGUMENT_SERVICE_PACKAGE_NAME, componentName.getPackageName()).putString(EnqueueUtilsKt.ARGUMENT_SERVICE_CLASS_NAME, componentName.getClassName()).putString(EnqueueUtilsKt.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME, delegatedWorkerName);
        return builder.build();
    }

    public static final boolean isRemoteWorkRequest(WorkerParameters workerParameters) {
        o0OoOo0.OooO0oO(workerParameters, "<this>");
        Data inputData = workerParameters.getInputData();
        o0OoOo0.OooO0o(inputData, "inputData");
        return isRemoteWorkRequest(inputData);
    }

    public static final /* synthetic */ <T extends ListenableWorker> WorkerParameters usingRemoteService(WorkerParameters workerParameters, ComponentName componentName) {
        o0OoOo0.OooO0oO(workerParameters, "<this>");
        o0OoOo0.OooO0oO(componentName, "componentName");
        o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
        String name = ListenableWorker.class.getName();
        o0OoOo0.OooO0o(name, "T::class.java.name");
        return usingRemoteService(workerParameters, name, componentName);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final boolean isRemoteWorkRequest(Data data) {
        o0OoOo0.OooO0oO(data, "<this>");
        return data.hasKeyWithValueOfType(EnqueueUtilsKt.ARGUMENT_SERVICE_PACKAGE_NAME, String.class) && data.hasKeyWithValueOfType(EnqueueUtilsKt.ARGUMENT_SERVICE_CLASS_NAME, String.class) && data.hasKeyWithValueOfType(EnqueueUtilsKt.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME, String.class);
    }

    public static final WorkerParameters usingRemoteService(WorkerParameters workerParameters, String workerClassName, ComponentName componentName) {
        o0OoOo0.OooO0oO(workerParameters, "<this>");
        o0OoOo0.OooO0oO(workerClassName, "workerClassName");
        o0OoOo0.OooO0oO(componentName, "componentName");
        UUID id = workerParameters.getId();
        Data inputData = workerParameters.getInputData();
        o0OoOo0.OooO0o(inputData, "inputData");
        return new WorkerParameters(id, buildDelegatedRemoteRequestData(workerClassName, componentName, inputData), workerParameters.getTags(), workerParameters.getRuntimeExtras(), workerParameters.getRunAttemptCount(), workerParameters.getGeneration(), workerParameters.getBackgroundExecutor(), workerParameters.getWorkerContext(), workerParameters.getTaskExecutor(), workerParameters.getWorkerFactory(), workerParameters.getProgressUpdater(), workerParameters.getForegroundUpdater());
    }
}
