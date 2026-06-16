package o00O000;

import android.os.Looper;
import android.os.Process;
import com.homework.launchmanager.task.Task;
import com.homework.launchmanager.utils.DispatcherLog;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooO0OO implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooO0o f16155OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Task f16156OooO0o0;

    public OooO0OO(Task task, OooO0o oooO0o) {
        o0OoOo0.OooO0oO(task, "task");
        this.f16156OooO0o0 = task;
        this.f16155OooO0o = oooO0o;
    }

    private final void OooO00o(long j, long j2) {
        long jCurrentTimeMillis = System.currentTimeMillis() - j;
        DispatcherLog dispatcherLog = DispatcherLog.f5852OooO00o;
        StringBuilder sb = new StringBuilder();
        sb.append(">>>RunTask name: ");
        sb.append(this.f16156OooO0o0.OooO0Oo());
        sb.append(" ,time: ");
        sb.append(jCurrentTimeMillis);
        sb.append(" ,isMain: ");
        sb.append(o0OoOo0.OooO0O0(Looper.getMainLooper(), Looper.myLooper()));
        sb.append(",waitTime: ");
        sb.append(j2);
        sb.append("  needWait: ");
        sb.append(this.f16156OooO0o0.OooO0oo() || o0OoOo0.OooO0O0(Looper.getMainLooper(), Looper.myLooper()));
        sb.append(" ,  ThreadName: ");
        sb.append(Thread.currentThread().getName());
        sb.append(", curProcessName: ");
        sb.append(com.homework.launchmanager.utils.OooO00o.f5855OooO00o.OooO00o());
        dispatcherLog.OooO0OO(sb.toString());
    }

    @Override // java.lang.Runnable
    public void run() throws InterruptedException, SecurityException, IllegalArgumentException {
        this.f16156OooO0o0.OooOOO(Task.Status.Start);
        Process.setThreadPriority(this.f16156OooO0o0.OooO());
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f16156OooO0o0.OooOOOO();
        this.f16156OooO0o0.OooOOO(Task.Status.Run);
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        long jCurrentTimeMillis3 = System.currentTimeMillis();
        this.f16156OooO0o0.run();
        this.f16156OooO0o0.OooOOO(Task.Status.Done);
        OooO00o(jCurrentTimeMillis3, jCurrentTimeMillis2);
        OooO0o oooO0o = this.f16155OooO0o;
        if (oooO0o != null) {
            oooO0o.OooOOO0(this.f16156OooO0o0);
        }
        OooO0o oooO0o2 = this.f16155OooO0o;
        if (oooO0o2 != null) {
            oooO0o2.OooOO0O(this.f16156OooO0o0);
        }
    }

    public /* synthetic */ OooO0OO(Task task, OooO0o oooO0o, int i, OooOOO oooOOO) {
        this(task, (i & 2) != 0 ? null : oooO0o);
    }
}
