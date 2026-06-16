package zyb.okhttp3;

import com.bykv.vk.component.ttvideo.player.C;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import o0O0o0oO.o0000O0;
import o0O0o0oO.o0000oo;
import o0O0o0oO.o000OO;
import o0O0oO0.o000OOo;

/* loaded from: classes6.dex */
public final class OooOOO {

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final Executor f21120OooO0oO = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60, TimeUnit.SECONDS, new SynchronousQueue(), o0O0o0o.OooOO0.Oooo00O("OkHttp ConnectionPool", true));

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f21121OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final long f21122OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Runnable f21123OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Deque f21124OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    boolean f21125OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final o0000O0 f21126OooO0o0;

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            while (true) {
                long jOooO00o = OooOOO.this.OooO00o(System.nanoTime());
                if (jOooO00o == -1) {
                    return;
                }
                if (jOooO00o > 0) {
                    long j = jOooO00o / C.MICROS_PER_SECOND;
                    long j2 = jOooO00o - (C.MICROS_PER_SECOND * j);
                    synchronized (OooOOO.this) {
                        try {
                            OooOOO.this.wait(j, (int) j2);
                        } catch (InterruptedException unused) {
                        }
                    }
                }
            }
        }
    }

    public OooOOO() {
        this(5, 5L, TimeUnit.MINUTES);
    }

    private int OooO0o0(o0000oo o0000ooVar, long j) {
        List list = o0000ooVar.f19065OooOOO;
        int i = 0;
        while (i < list.size()) {
            Reference reference = (Reference) list.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                o000OOo.OooOOO0().OooOo0("A connection to " + o0000ooVar.OooOOOo().OooO00o().OooOO0o() + " was leaked. Did you forget to close a response body?", ((o000OO.OooO00o) reference).f19082OooO00o);
                list.remove(i);
                o0000ooVar.f19063OooOO0O = true;
                if (list.isEmpty()) {
                    o0000ooVar.f19067OooOOOO = j - this.f21122OooO0O0;
                    return 0;
                }
            }
        }
        return list.size();
    }

    long OooO00o(long j) {
        synchronized (this) {
            try {
                o0000oo o0000ooVar = null;
                long j2 = Long.MIN_VALUE;
                int i = 0;
                int i2 = 0;
                for (o0000oo o0000ooVar2 : this.f21124OooO0Oo) {
                    if (OooO0o0(o0000ooVar2, j) > 0) {
                        i2++;
                    } else {
                        i++;
                        long j3 = j - o0000ooVar2.f19067OooOOOO;
                        if (j3 > j2) {
                            o0000ooVar = o0000ooVar2;
                            j2 = j3;
                        }
                    }
                }
                long j4 = this.f21122OooO0O0;
                if (j2 < j4 && i <= this.f21121OooO00o) {
                    if (i > 0) {
                        return j4 - j2;
                    }
                    if (i2 > 0) {
                        return j4;
                    }
                    this.f21125OooO0o = false;
                    return -1L;
                }
                this.f21124OooO0Oo.remove(o0000ooVar);
                try {
                    o0O0o0o.OooOO0.OooO0oo(o0000ooVar.socket());
                    return 0L;
                } catch (Throwable th) {
                    zyb.okhttp3.cronet.o0OOO0o.OooO00o(th);
                    return 0L;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    boolean OooO0O0(o0000oo o0000ooVar) {
        if (o0000ooVar.f19063OooOO0O || this.f21121OooO00o == 0) {
            this.f21124OooO0Oo.remove(o0000ooVar);
            return true;
        }
        notifyAll();
        return false;
    }

    Socket OooO0OO(zyb.okhttp3.OooO00o oooO00o, o000OO o000oo2) {
        for (o0000oo o0000ooVar : this.f21124OooO0Oo) {
            if (o0000ooVar.OooOO0o(oooO00o, null) && o0000ooVar.OooOOO() && o0000ooVar != o000oo2.OooO0Oo()) {
                return o000oo2.OooOOO0(o0000ooVar);
            }
        }
        return null;
    }

    o0000oo OooO0Oo(zyb.okhttp3.OooO00o oooO00o, o000OO o000oo2, o0OO00O o0oo00o) {
        for (o0000oo o0000ooVar : this.f21124OooO0Oo) {
            if (o0000ooVar.OooOO0o(oooO00o, o0oo00o)) {
                o000oo2.OooO00o(o0000ooVar, true);
                return o0000ooVar;
            }
        }
        return null;
    }

    void OooO0o(o0000oo o0000ooVar) {
        if (!this.f21125OooO0o) {
            this.f21125OooO0o = true;
            f21120OooO0oO.execute(this.f21123OooO0OO);
        }
        this.f21124OooO0Oo.add(o0000ooVar);
    }

    public OooOOO(int i, long j, TimeUnit timeUnit) {
        this.f21123OooO0OO = new OooO00o();
        this.f21124OooO0Oo = new ArrayDeque();
        this.f21126OooO0o0 = new o0000O0();
        this.f21121OooO00o = i;
        this.f21122OooO0O0 = timeUnit.toNanos(j);
        if (j > 0) {
            return;
        }
        throw new IllegalArgumentException("keepAliveDuration <= 0: " + j);
    }
}
