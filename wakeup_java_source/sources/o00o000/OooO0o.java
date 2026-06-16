package o00O000;

import android.content.Context;
import android.os.Looper;
import com.homework.launchmanager.task.Task;
import com.homework.launchmanager.utils.DispatcherLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooO0o {

    /* renamed from: OooOO0o, reason: collision with root package name */
    public static final OooO00o f16157OooOO0o = new OooO00o(null);

    /* renamed from: OooOOO, reason: collision with root package name */
    private static boolean f16158OooOOO = true;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static Context f16159OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static volatile boolean f16160OooOOOO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private long f16162OooO00o;

    /* renamed from: OooO0o, reason: collision with root package name */
    private CountDownLatch f16166OooO0o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final ArrayList f16163OooO0O0 = new ArrayList();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private ArrayList f16164OooO0OO = new ArrayList();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final ArrayList f16165OooO0Oo = new ArrayList();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private ArrayList f16167OooO0o0 = new ArrayList();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final AtomicInteger f16168OooO0oO = new AtomicInteger();

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final ArrayList f16169OooO0oo = new ArrayList();

    /* renamed from: OooO, reason: collision with root package name */
    private CopyOnWriteArrayList f16161OooO = new CopyOnWriteArrayList();

    /* renamed from: OooOO0, reason: collision with root package name */
    private HashMap f16170OooOO0 = new HashMap();

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final AtomicInteger f16171OooOO0O = new AtomicInteger();

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        public final OooO0o OooO00o() {
            if (OooO0o.f16160OooOOOO) {
                return new OooO0o();
            }
            throw new RuntimeException("must call TaskDispatcher.init first");
        }

        public final OooO00o OooO0O0(Context context) {
            o0OoOo0.OooO0oO(context, "context");
            OooO0o.f16159OooOOO0 = context;
            OooO0o.f16160OooOOOO = true;
            OooO0o.f16158OooOOO = com.homework.launchmanager.utils.OooO00o.f5855OooO00o.OooO0O0(context);
            return this;
        }

        private OooO00o() {
        }
    }

    private final void OooO() throws InterruptedException, SecurityException, IllegalArgumentException {
        this.f16162OooO00o = System.currentTimeMillis();
        Iterator it2 = this.f16167OooO0o0.iterator();
        while (it2.hasNext()) {
            Task task = (Task) it2.next();
            o0OoOo0.OooO0o(task, "task");
            new OooO0OO(task, this).run();
        }
        DispatcherLog.f5852OooO00o.OooO0OO("MAIN TASK COST " + (System.currentTimeMillis() - this.f16162OooO00o));
    }

    private final void OooO0o() throws InterruptedException {
        try {
            DispatcherLog dispatcherLog = DispatcherLog.f5852OooO00o;
            if (dispatcherLog.OooO0Oo()) {
                dispatcherLog.OooO0OO("still has " + this.f16168OooO0oO.get());
                Iterator it2 = this.f16169OooO0oo.iterator();
                while (it2.hasNext()) {
                    Task task = (Task) it2.next();
                    DispatcherLog.f5852OooO00o.OooO0OO("needWait: " + task.getClass().getSimpleName());
                }
            }
            if (this.f16168OooO0oO.get() > 0) {
                CountDownLatch countDownLatch = this.f16166OooO0o;
                if (countDownLatch == null) {
                    throw new RuntimeException("You have to call start() before call await()");
                }
                if (countDownLatch != null) {
                    countDownLatch.await(10000L, TimeUnit.MILLISECONDS);
                }
            }
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    private final void OooO0oO() throws Exception {
        List<Class> listOooO0O0;
        if (DispatcherLog.f5852OooO00o.OooO0Oo()) {
            Iterator it2 = this.f16164OooO0OO.iterator();
            while (it2.hasNext()) {
                Task task = (Task) it2.next();
                if (task.OooOO0o() != 1 || f16158OooOOO) {
                    if (task.OooOO0o() != 2 || !f16158OooOOO) {
                        if (task.OooO0O0() != null && (!r2.isEmpty()) && (listOooO0O0 = task.OooO0O0()) != null) {
                            for (Class cls : listOooO0O0) {
                                int iIndexOf = this.f16165OooO0Oo.indexOf(cls);
                                if (iIndexOf >= 0) {
                                    Object obj = this.f16164OooO0OO.get(iIndexOf);
                                    o0OoOo0.OooO0o(obj, "allTasks[index]");
                                    Task task2 = (Task) obj;
                                    if (task2.OooOO0o() != 0 && task2.OooOO0o() != task.OooOO0o()) {
                                        throw new Exception("Task " + task.getClass().getSimpleName() + " depends task " + cls.getSimpleName() + " not the same process!");
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    private final void OooO0oo(Task task) {
        List<Class> listOooO0O0 = task.OooO0O0();
        if (listOooO0O0 == null || !(!listOooO0O0.isEmpty())) {
            return;
        }
        for (Class cls : listOooO0O0) {
            if (this.f16170OooOO0.get(cls) == null) {
                this.f16170OooOO0.put(cls, new ArrayList());
            }
            ArrayList arrayList = (ArrayList) this.f16170OooOO0.get(cls);
            if (arrayList != null) {
                arrayList.add(task);
            }
            if (this.f16161OooO.contains(cls)) {
                task.OooOOO0();
            }
        }
    }

    private final boolean OooOO0(Task task) {
        return task.OooO0oo() && !task.OooOO0O();
    }

    private final void OooOO0o() {
        DispatcherLog dispatcherLog = DispatcherLog.f5852OooO00o;
        dispatcherLog.OooO0OO("needWait size : " + this.f16168OooO0oO.get());
        if (dispatcherLog.OooO0Oo()) {
            for (Class cls : this.f16170OooOO0.keySet()) {
                DispatcherLog dispatcherLog2 = DispatcherLog.f5852OooO00o;
                StringBuilder sb = new StringBuilder();
                sb.append("cls ");
                sb.append(cls.getSimpleName());
                sb.append("   ");
                ArrayList arrayList = (ArrayList) this.f16170OooOO0.get(cls);
                sb.append(arrayList != null ? Integer.valueOf(arrayList.size()) : null);
                dispatcherLog2.OooO0OO(sb.toString());
                Object obj = this.f16170OooOO0.get(cls);
                o0OoOo0.OooO0Oo(obj);
                Iterator it2 = ((ArrayList) obj).iterator();
                while (it2.hasNext()) {
                    Task task = (Task) it2.next();
                    DispatcherLog.f5852OooO00o.OooO0OO("cls       " + task.getClass().getSimpleName());
                }
            }
        }
    }

    private final void OooOOO() {
        Iterator it2 = this.f16164OooO0OO.iterator();
        while (it2.hasNext()) {
            Task task = (Task) it2.next();
            boolean z = task.OooOO0o() == 1 && f16158OooOOO;
            if (task.OooOO0o() == 2 && !f16158OooOOO) {
                z = true;
            }
            if (task.OooOO0o() != 0 ? z : true) {
                o0OoOo0.OooO0o(task, "task");
                OooOOOO(task);
            } else {
                task.OooOOO(Task.Status.Done);
                o0OoOo0.OooO0o(task, "task");
                OooOO0O(task);
            }
        }
    }

    private final void OooOOOO(Task task) {
        if (task.OooOO0O()) {
            this.f16167OooO0o0.add(task);
            return;
        }
        Future<?> futureSubmit = task.OooOO0().submit(new OooO0OO(task, this));
        o0OoOo0.OooO0o(futureSubmit, "task.runOn().submit(\n   …, this)\n                )");
        this.f16163OooO0O0.add(futureSubmit);
    }

    public final OooO0o OooO0o0(Task task) {
        o0OoOo0.OooO0oO(task, "task");
        OooO0oo(task);
        this.f16164OooO0OO.add(task);
        this.f16165OooO0Oo.add(task.getClass());
        if (OooOO0(task)) {
            this.f16169OooO0oo.add(task);
            this.f16168OooO0oO.getAndIncrement();
        }
        return this;
    }

    public final void OooOO0O(Task task) {
        o0OoOo0.OooO0oO(task, "task");
        this.f16161OooO.add(task.getClass());
        DispatcherLog dispatcherLog = DispatcherLog.f5852OooO00o;
        dispatcherLog.OooO0OO("<<<DoneTask : " + task);
        if (OooOO0(task)) {
            dispatcherLog.OooO0OO("need wait task has done :" + task.OooO0Oo());
            this.f16169OooO0oo.remove(task);
            CountDownLatch countDownLatch = this.f16166OooO0o;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
            this.f16168OooO0oO.getAndDecrement();
        }
    }

    public final void OooOOO0(Task launchTask) {
        o0OoOo0.OooO0oO(launchTask, "launchTask");
        ArrayList arrayList = (ArrayList) this.f16170OooOO0.get(launchTask.getClass());
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((Task) it2.next()).OooOOO0();
        }
    }

    public final void OooOOOo() {
        DispatcherLog dispatcherLog = DispatcherLog.f5852OooO00o;
        dispatcherLog.OooO00o("Task-start--");
        this.f16162OooO00o = System.currentTimeMillis();
        if (!o0OoOo0.OooO0O0(Looper.getMainLooper(), Looper.myLooper())) {
            throw new IllegalStateException("must be called from UiThread");
        }
        if (this.f16164OooO0OO.size() > 0) {
            OooO0oO();
            this.f16171OooOO0O.getAndIncrement();
            OooOO0o();
            this.f16164OooO0OO = o00O00.OooO0O0.f16146OooO00o.OooO0OO(this.f16164OooO0OO, this.f16165OooO0Oo);
            this.f16166OooO0o = new CountDownLatch(this.f16168OooO0oO.get());
            dispatcherLog.OooO00o("Task-end--");
            OooOOO();
            OooO();
        }
        OooO0o();
    }
}
