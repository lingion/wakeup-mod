package zyb.okhttp3;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import zyb.okhttp3.o0ooOOo;

/* loaded from: classes6.dex */
public final class Oooo000 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private Runnable f21159OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private ExecutorService f21160OooO0Oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f21157OooO00o = 64;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f21158OooO0O0 = 5;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Deque f21162OooO0o0 = new ArrayDeque();

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Deque f21161OooO0o = new ArrayDeque();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Deque f21163OooO0oO = new ArrayDeque();

    public Oooo000(ExecutorService executorService) {
        this.f21160OooO0Oo = executorService;
    }

    private int OooO(o0ooOOo.OooO0O0 oooO0O0) {
        int i = 0;
        for (o0ooOOo.OooO0O0 oooO0O02 : this.f21161OooO0o) {
            if (!oooO0O02.OooO0o().f21388OooOO0O && oooO0O02.OooO0oO().equals(oooO0O0.OooO0oO())) {
                i++;
            }
        }
        return i;
    }

    private void OooO0Oo(Deque deque, Object obj) {
        Runnable runnable;
        synchronized (this) {
            if (!deque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
            runnable = this.f21159OooO0OO;
        }
        if (OooO0oO() || runnable == null) {
            return;
        }
        runnable.run();
    }

    private boolean OooO0oO() {
        int i;
        boolean z;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it2 = this.f21162OooO0o0.iterator();
                while (it2.hasNext()) {
                    o0ooOOo.OooO0O0 oooO0O0 = (o0ooOOo.OooO0O0) it2.next();
                    if (this.f21161OooO0o.size() >= this.f21157OooO00o) {
                        break;
                    }
                    if (OooO(oooO0O0) < this.f21158OooO0O0) {
                        it2.remove();
                        arrayList.add(oooO0O0);
                        this.f21161OooO0o.add(oooO0O0);
                    }
                }
                z = OooO0oo() > 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (i = 0; i < size; i++) {
            ((o0ooOOo.OooO0O0) arrayList.get(i)).OooO0o0(OooO0OO());
        }
        return z;
    }

    void OooO00o(o0ooOOo.OooO0O0 oooO0O0) {
        synchronized (this) {
            this.f21162OooO0o0.add(oooO0O0);
        }
        OooO0oO();
    }

    synchronized void OooO0O0(o0ooOOo o0ooooo) {
        this.f21163OooO0oO.add(o0ooooo);
    }

    public synchronized ExecutorService OooO0OO() {
        try {
            if (this.f21160OooO0Oo == null) {
                this.f21160OooO0Oo = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), o0O0o0o.OooOO0.Oooo00O("OkHttp Dispatcher", false));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f21160OooO0Oo;
    }

    void OooO0o(o0ooOOo o0ooooo) {
        OooO0Oo(this.f21163OooO0oO, o0ooooo);
    }

    void OooO0o0(o0ooOOo.OooO0O0 oooO0O0) {
        OooO0Oo(this.f21161OooO0o, oooO0O0);
    }

    public synchronized int OooO0oo() {
        return this.f21161OooO0o.size() + this.f21163OooO0oO.size();
    }

    public Oooo000() {
    }
}
