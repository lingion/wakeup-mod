package androidx.work.impl.utils.taskexecutor;

import kotlinx.coroutines.o0000;
import kotlinx.coroutines.oo00o;

/* loaded from: classes.dex */
public abstract /* synthetic */ class OooO00o {
    public static void OooO00o(TaskExecutor taskExecutor, Runnable runnable) {
        taskExecutor.getSerialTaskExecutor().execute(runnable);
    }

    public static o0000 OooO0O0(TaskExecutor taskExecutor) {
        return oo00o.OooO0O0(taskExecutor.getSerialTaskExecutor());
    }
}
