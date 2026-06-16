package okhttp3.internal.concurrent;

import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OO00O;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class TaskLoggerKt {
    public static final String formatDuration(long j) {
        String str;
        if (j <= -999500000) {
            str = ((j - 500000000) / 1000000000) + " s ";
        } else if (j <= -999500) {
            str = ((j - 500000) / 1000000) + " ms";
        } else if (j <= 0) {
            str = ((j - 500) / 1000) + " µs";
        } else if (j < 999500) {
            str = ((j + 500) / 1000) + " µs";
        } else if (j < 999500000) {
            str = ((j + 500000) / 1000000) + " ms";
        } else {
            str = ((j + 500000000) / 1000000000) + " s ";
        }
        o0OO00O o0oo00o = o0OO00O.f13215OooO00o;
        String str2 = String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
        o0OoOo0.OooO0o(str2, "format(format, *args)");
        return str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void log(Task task, TaskQueue taskQueue, String str) {
        Logger logger = TaskRunner.Companion.getLogger();
        StringBuilder sb = new StringBuilder();
        sb.append(taskQueue.getName$okhttp());
        sb.append(' ');
        o0OO00O o0oo00o = o0OO00O.f13215OooO00o;
        String str2 = String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1));
        o0OoOo0.OooO0o(str2, "format(format, *args)");
        sb.append(str2);
        sb.append(": ");
        sb.append(task.getName());
        logger.fine(sb.toString());
    }

    public static final <T> T logElapsed(Task task, TaskQueue queue, Function0<? extends T> block) {
        long jNanoTime;
        o0OoOo0.OooO0oO(task, "task");
        o0OoOo0.OooO0oO(queue, "queue");
        o0OoOo0.OooO0oO(block, "block");
        boolean zIsLoggable = TaskRunner.Companion.getLogger().isLoggable(Level.FINE);
        if (zIsLoggable) {
            jNanoTime = queue.getTaskRunner$okhttp().getBackend().nanoTime();
            log(task, queue, "starting");
        } else {
            jNanoTime = -1;
        }
        try {
            T tInvoke = block.invoke();
            Oooo0.OooO0O0(1);
            if (zIsLoggable) {
                log(task, queue, "finished run in " + formatDuration(queue.getTaskRunner$okhttp().getBackend().nanoTime() - jNanoTime));
            }
            Oooo0.OooO00o(1);
            return tInvoke;
        } catch (Throwable th) {
            Oooo0.OooO0O0(1);
            if (zIsLoggable) {
                log(task, queue, "failed a run in " + formatDuration(queue.getTaskRunner$okhttp().getBackend().nanoTime() - jNanoTime));
            }
            Oooo0.OooO00o(1);
            throw th;
        }
    }

    public static final void taskLog(Task task, TaskQueue queue, Function0<String> messageBlock) {
        o0OoOo0.OooO0oO(task, "task");
        o0OoOo0.OooO0oO(queue, "queue");
        o0OoOo0.OooO0oO(messageBlock, "messageBlock");
        if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
            log(task, queue, messageBlock.invoke());
        }
    }
}
