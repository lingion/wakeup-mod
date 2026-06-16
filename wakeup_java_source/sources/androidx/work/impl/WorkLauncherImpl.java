package androidx.work.impl;

import androidx.work.WorkerParameters;
import androidx.work.impl.utils.StopWorkRunnable;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;

/* loaded from: classes.dex */
public final class WorkLauncherImpl implements WorkLauncher {
    private final Processor processor;
    private final TaskExecutor workTaskExecutor;

    public WorkLauncherImpl(Processor processor, TaskExecutor workTaskExecutor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(processor, "processor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workTaskExecutor, "workTaskExecutor");
        this.processor = processor;
        this.workTaskExecutor = workTaskExecutor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startWork$lambda$0(WorkLauncherImpl workLauncherImpl, StartStopToken startStopToken, WorkerParameters.RuntimeExtras runtimeExtras) {
        workLauncherImpl.processor.startWork(startStopToken, runtimeExtras);
    }

    public final Processor getProcessor() {
        return this.processor;
    }

    public final TaskExecutor getWorkTaskExecutor() {
        return this.workTaskExecutor;
    }

    @Override // androidx.work.impl.WorkLauncher
    public /* synthetic */ void startWork(StartStopToken startStopToken) {
        OooOOO.OooO00o(this, startStopToken);
    }

    @Override // androidx.work.impl.WorkLauncher
    public /* synthetic */ void stopWork(StartStopToken startStopToken) {
        OooOOO.OooO0O0(this, startStopToken);
    }

    @Override // androidx.work.impl.WorkLauncher
    public /* synthetic */ void stopWorkWithReason(StartStopToken startStopToken, int i) {
        OooOOO.OooO0OO(this, startStopToken, i);
    }

    @Override // androidx.work.impl.WorkLauncher
    public void startWork(final StartStopToken workSpecId, final WorkerParameters.RuntimeExtras runtimeExtras) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workSpecId, "workSpecId");
        this.workTaskExecutor.executeOnTaskThread(new Runnable() { // from class: androidx.work.impl.OooOOOO
            @Override // java.lang.Runnable
            public final void run() {
                WorkLauncherImpl.startWork$lambda$0(this.f1554OooO0o0, workSpecId, runtimeExtras);
            }
        });
    }

    @Override // androidx.work.impl.WorkLauncher
    public void stopWork(StartStopToken workSpecId, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workSpecId, "workSpecId");
        this.workTaskExecutor.executeOnTaskThread(new StopWorkRunnable(this.processor, workSpecId, false, i));
    }
}
