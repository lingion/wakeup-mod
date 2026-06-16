package o00O000;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import com.homework.launchmanager.task.Task;
import com.homework.launchmanager.utils.DispatcherLog;
import java.util.LinkedList;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f16148OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Context f16149OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final LinkedList f16150OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Handler f16151OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private OooO00o f16152OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final MessageQueue.IdleHandler f16153OooO0o0;

    public static final class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            com.homework.launchmanager.task.OooO00o oooO00o;
            Context contextOooO0oO = OooO0O0.this.OooO0oO();
            if (((contextOooO0oO instanceof Activity ? (Activity) contextOooO0oO : null) == null || !((Activity) OooO0O0.this.OooO0oO()).isFinishing()) && (oooO00o = (com.homework.launchmanager.task.OooO00o) OooO0O0.this.f16150OooO0OO.poll()) != null) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                oooO00o.run();
                OooO0O0.this.OooO(oooO00o, jCurrentTimeMillis);
                if (OooO0O0.this.f16150OooO0OO.isEmpty()) {
                    return;
                }
                OooO0O0.this.f16151OooO0Oo.postDelayed(this, 50L);
            }
        }
    }

    public OooO0O0(int i, Context context) {
        o0OoOo0.OooO0oO(context, "context");
        this.f16148OooO00o = i;
        this.f16149OooO0O0 = context;
        this.f16150OooO0OO = new LinkedList();
        this.f16151OooO0Oo = new Handler(Looper.getMainLooper());
        this.f16153OooO0o0 = new MessageQueue.IdleHandler() { // from class: o00O000.OooO00o
            @Override // android.os.MessageQueue.IdleHandler
            public final boolean queueIdle() {
                return OooO0O0.OooO0oo(this.f16147OooO00o);
            }
        };
        this.f16152OooO0o = new OooO00o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO(com.homework.launchmanager.task.OooO00o oooO00o, long j) {
        long jCurrentTimeMillis = System.currentTimeMillis() - j;
        DispatcherLog dispatcherLog = DispatcherLog.f5852OooO00o;
        StringBuilder sb = new StringBuilder();
        sb.append("name:");
        sb.append(oooO00o.OooO0Oo());
        sb.append(" DelayTaskrun: ");
        sb.append(jCurrentTimeMillis);
        sb.append("  isMain:");
        sb.append(o0OoOo0.OooO0O0(Looper.getMainLooper(), Looper.myLooper()));
        sb.append(" wait expectTime: ");
        sb.append(oooO00o.getPriority());
        sb.append("  needWait: ");
        sb.append(oooO00o.OooO0oo() || o0OoOo0.OooO0O0(Looper.getMainLooper(), Looper.myLooper()));
        sb.append(", size: ");
        sb.append(this.f16150OooO0OO.size());
        sb.append("maxStartDelay: ");
        sb.append(this.f16148OooO00o);
        dispatcherLog.OooO00o(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooO0oo(OooO0O0 this$0) throws InterruptedException, SecurityException, IllegalArgumentException {
        o0OoOo0.OooO0oO(this$0, "this$0");
        if (this$0.f16150OooO0OO.size() > 0) {
            Context context = this$0.f16149OooO0O0;
            if ((context instanceof Activity ? (Activity) context : null) == null || !((Activity) context).isFinishing()) {
                Object objPoll = this$0.f16150OooO0OO.poll();
                o0OoOo0.OooO0o(objPoll, "mDelayTasks.poll()");
                new OooO0OO((Task) objPoll, null, 2, null).run();
            }
        }
        return !this$0.f16150OooO0OO.isEmpty();
    }

    public final OooO0O0 OooO0o(com.homework.launchmanager.task.OooO00o... tasks) {
        o0OoOo0.OooO0oO(tasks, "tasks");
        for (com.homework.launchmanager.task.OooO00o oooO00o : tasks) {
            this.f16150OooO0OO.add(oooO00o);
        }
        return this;
    }

    public final OooO0O0 OooO0o0(com.homework.launchmanager.task.OooO00o task) {
        o0OoOo0.OooO0oO(task, "task");
        this.f16150OooO0OO.add(task);
        return this;
    }

    public final Context OooO0oO() {
        return this.f16149OooO0O0;
    }

    public final void OooOO0() {
        o00Ooo.OooOoo0(this.f16150OooO0OO);
        Looper.myQueue().addIdleHandler(this.f16153OooO0o0);
        this.f16151OooO0Oo.postDelayed(this.f16152OooO0o, this.f16148OooO00o);
    }

    public /* synthetic */ OooO0O0(int i, Context context, int i2, OooOOO oooOOO) {
        this((i2 & 1) != 0 ? 5000 : i, context);
    }
}
