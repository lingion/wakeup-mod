package com.tencent.bugly.proguard;

import android.content.Context;
import android.os.Process;
import androidx.work.WorkRequest;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes3.dex */
public final class fa {
    private static fa nn;
    private final Context mContext;
    public ez no;
    private long nq;
    private long nr;
    private Map<Integer, Long> np = new HashMap();
    private LinkedBlockingQueue<Runnable> ns = new LinkedBlockingQueue<>();
    private LinkedBlockingQueue<Runnable> nt = new LinkedBlockingQueue<>();
    private final Object nu = new Object();
    private long nv = 0;
    private int nw = 0;
    private final eo af = eo.ci();

    private fa(Context context) {
        this.mContext = context;
    }

    static /* synthetic */ int b(fa faVar) {
        int i = faVar.nw - 1;
        faVar.nw = i;
        return i;
    }

    private void d(Runnable runnable, long j) {
        if (runnable == null) {
            ff.d("[UploadManager] Upload task should not be null", new Object[0]);
            return;
        }
        ff.c("[UploadManager] Execute synchronized upload task (pid=%d | tid=%d)", Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
        Thread threadA = fk.a(runnable, "BUGLY_SYNC_UPLOAD");
        if (threadA == null) {
            ff.e("[UploadManager] Failed to start a thread to execute synchronized upload task, add it to queue.", new Object[0]);
            a(runnable, true);
            return;
        }
        try {
            threadA.join(j);
        } catch (Throwable th) {
            ff.e("[UploadManager] Failed to join upload synchronized task with message: %s. Add it to queue.", th.getMessage());
            a(runnable, true);
            dm();
        }
    }

    public static synchronized fa dl() {
        return nn;
    }

    private void dm() {
        fd fdVarDq = fd.dq();
        LinkedBlockingQueue<Runnable> linkedBlockingQueue = new LinkedBlockingQueue<>();
        final LinkedBlockingQueue linkedBlockingQueue2 = new LinkedBlockingQueue();
        synchronized (this.nu) {
            try {
                ff.c("[UploadManager] Try to poll all upload task need and put them into temp queue (pid=%d | tid=%d)", Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
                int size = this.ns.size();
                final int size2 = this.nt.size();
                if (size == 0 && size2 == 0) {
                    ff.c("[UploadManager] There is no upload task in queue.", new Object[0]);
                    return;
                }
                if (fdVarDq == null || !fdVarDq.dr()) {
                    size2 = 0;
                }
                a(this.ns, linkedBlockingQueue, size);
                a(this.nt, linkedBlockingQueue2, size2);
                a(size, linkedBlockingQueue);
                if (size2 > 0) {
                    ff.c("[UploadManager] Execute upload tasks of queue which has %d tasks (pid=%d | tid=%d)", Integer.valueOf(size2), Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
                }
                fd fdVarDq2 = fd.dq();
                if (fdVarDq2 != null) {
                    fdVarDq2.d(new Runnable() { // from class: com.tencent.bugly.proguard.fa.2
                        @Override // java.lang.Runnable
                        public final void run() {
                            Runnable runnable;
                            for (int i = 0; i < size2 && (runnable = (Runnable) linkedBlockingQueue2.poll()) != null; i++) {
                                runnable.run();
                            }
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private synchronized long p(int i) {
        if (i >= 0) {
            Long l = this.np.get(Integer.valueOf(i));
            if (l != null) {
                return l.longValue();
            }
        } else {
            ff.e("[UploadManager] Unknown upload ID: %d", Integer.valueOf(i));
        }
        return 0L;
    }

    public static synchronized fa u(Context context) {
        try {
            if (nn == null) {
                nn = new fa(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return nn;
    }

    public final long l(boolean z) {
        long jK;
        long jDA = fk.dA();
        int i = z ? 5 : 3;
        List<eq> listL = this.af.l(i);
        if (listL == null || listL.size() <= 0) {
            jK = z ? this.nr : this.nq;
        } else {
            jK = 0;
            try {
                eq eqVar = listL.get(0);
                if (eqVar.jM >= jDA) {
                    jK = fk.k(eqVar.lg);
                    if (i == 3) {
                        this.nq = jK;
                    } else {
                        this.nr = jK;
                    }
                    listL.remove(eqVar);
                }
            } catch (Throwable th) {
                ff.a(th);
            }
            if (listL.size() > 0) {
                this.af.e(listL);
            }
        }
        ff.c("[UploadManager] Local network consume: %d KB", Long.valueOf(jK / 1024));
        return jK;
    }

    public final boolean q(int i) {
        if (s.ae) {
            ff.c("Uploading frequency will not be checked if SDK is in debug mode.", new Object[0]);
            return true;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - p(i);
        ff.c("[UploadManager] Time interval is %d seconds since last uploading(ID: %d).", Long.valueOf(jCurrentTimeMillis / 1000), Integer.valueOf(i));
        if (jCurrentTimeMillis >= WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
            return true;
        }
        ff.a("[UploadManager] Data only be uploaded once in %d seconds.", 30L);
        return false;
    }

    public final void a(int i, to toVar, String str, String str2, ez ezVar, long j, boolean z) {
        try {
            try {
                a(new fb(this.mContext, i, toVar.Ps, ew.a((Object) toVar), str, str2, ezVar, z), true, true, j);
            } catch (Throwable th) {
                th = th;
                if (ff.a(th)) {
                    return;
                }
                th.printStackTrace();
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void a(byte[] bArr, String str, String str2, ez ezVar, boolean z) {
        try {
            a(new fc(this.mContext, bArr, str, str2, ezVar), z, false, 0L);
        } catch (Throwable th) {
            if (ff.a(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    public final void a(int i, to toVar, String str, String str2, ez ezVar) {
        try {
            try {
                a(new fb(this.mContext, i, toVar.Ps, ew.a((Object) toVar), str, str2, ezVar, 0, 0, false), false, false, 0L);
            } catch (Throwable th) {
                th = th;
                if (ff.a(th)) {
                    return;
                }
                th.printStackTrace();
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    protected final synchronized void a(long j, boolean z) {
        int i = z ? 5 : 3;
        try {
            eq eqVar = new eq();
            eqVar.type = i;
            eqVar.jM = fk.dA();
            eqVar.le = "";
            eqVar.lf = "";
            eqVar.lg = fk.p(j);
            this.af.m(i);
            this.af.a(eqVar);
            if (z) {
                this.nr = j;
            } else {
                this.nq = j;
            }
            ff.c("[UploadManager] Network total consume: %d KB", Long.valueOf(j / 1024));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void a(int i, long j) {
        if (i >= 0) {
            this.np.put(Integer.valueOf(i), Long.valueOf(j));
            eq eqVar = new eq();
            eqVar.type = i;
            eqVar.jM = j;
            eqVar.le = "";
            eqVar.lf = "";
            eqVar.lg = new byte[0];
            this.af.m(i);
            this.af.a(eqVar);
            ff.c("[UploadManager] Uploading(ID:%d) time: %s", Integer.valueOf(i), fk.o(j));
            return;
        }
        ff.e("[UploadManager] Unknown uploading ID: %d", Integer.valueOf(i));
    }

    private static void a(LinkedBlockingQueue<Runnable> linkedBlockingQueue, LinkedBlockingQueue<Runnable> linkedBlockingQueue2, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            Runnable runnablePeek = linkedBlockingQueue.peek();
            if (runnablePeek == null) {
                return;
            }
            try {
                linkedBlockingQueue2.put(runnablePeek);
                linkedBlockingQueue.poll();
            } catch (Throwable th) {
                ff.e("[UploadManager] Failed to add upload task to temp urgent queue: %s", th.getMessage());
            }
        }
    }

    private void a(int i, LinkedBlockingQueue<Runnable> linkedBlockingQueue) {
        fd fdVarDq = fd.dq();
        if (i > 0) {
            ff.c("[UploadManager] Execute urgent upload tasks of queue which has %d tasks (pid=%d | tid=%d)", Integer.valueOf(i), Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
        }
        for (int i2 = 0; i2 < i; i2++) {
            final Runnable runnablePoll = linkedBlockingQueue.poll();
            if (runnablePoll == null) {
                return;
            }
            synchronized (this.nu) {
                try {
                    if (this.nw >= 2 && fdVarDq != null) {
                        fdVarDq.d(runnablePoll);
                    } else {
                        ff.a("[UploadManager] Create and start a new thread to execute a upload task: %s", "BUGLY_ASYNC_UPLOAD");
                        if (fk.a(new Runnable() { // from class: com.tencent.bugly.proguard.fa.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                runnablePoll.run();
                                synchronized (fa.this.nu) {
                                    fa.b(fa.this);
                                }
                            }
                        }, "BUGLY_ASYNC_UPLOAD") != null) {
                            synchronized (this.nu) {
                                this.nw++;
                            }
                        } else {
                            ff.d("[UploadManager] Failed to start a thread to execute asynchronous upload task,will try again next time.", new Object[0]);
                            a(runnablePoll, true);
                        }
                    }
                } finally {
                }
            }
        }
    }

    private boolean a(Runnable runnable, boolean z) {
        if (runnable == null) {
            ff.a("[UploadManager] Upload task should not be null", new Object[0]);
            return false;
        }
        try {
            ff.c("[UploadManager] Add upload task to queue (pid=%d | tid=%d)", Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
            synchronized (this.nu) {
                try {
                    if (z) {
                        this.ns.put(runnable);
                    } else {
                        this.nt.put(runnable);
                    }
                } finally {
                }
            }
            return true;
        } catch (Throwable th) {
            ff.e("[UploadManager] Failed to add upload task to queue: %s", th.getMessage());
            return false;
        }
    }

    public final void a(Runnable runnable, boolean z, boolean z2, long j) {
        ff.c("[UploadManager] Add upload task (pid=%d | tid=%d)", Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
        if (z2) {
            d(runnable, j);
        } else {
            a(runnable, z);
            dm();
        }
    }
}
