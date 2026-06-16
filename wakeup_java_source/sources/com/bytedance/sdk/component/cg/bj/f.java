package com.bytedance.sdk.component.cg.bj;

import com.bytedance.sdk.component.cg.bj.of;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class f {
    private String a;
    private Runnable cg;
    private ExecutorService ta;
    private int h = 64;
    private int bj = 5;
    private final Deque<of.h> je = new ArrayDeque();
    private final Deque<of.h> yv = new ArrayDeque();
    private final Deque<of> u = new ArrayDeque();

    public f() {
    }

    private void cg() {
        if (this.yv.size() < this.h && !this.je.isEmpty()) {
            Iterator<of.h> it2 = this.je.iterator();
            while (it2.hasNext()) {
                of.h next = it2.next();
                if (cg(next) < this.bj) {
                    it2.remove();
                    this.yv.add(next);
                    if (next != null) {
                        next.bj();
                    }
                    h().execute(next);
                }
                if (this.yv.size() >= this.h) {
                    return;
                }
            }
        }
    }

    public synchronized void bj(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("max < 1: ".concat(String.valueOf(i)));
        }
        this.bj = i;
        cg();
    }

    public synchronized ExecutorService h() {
        try {
            if (this.ta == null) {
                String str = this.a;
                this.ta = new com.bytedance.sdk.component.rb.a.a(0, Integer.MAX_VALUE, 20L, TimeUnit.SECONDS, new SynchronousQueue(), com.bytedance.sdk.component.cg.bj.h.cg.h((str == null || str.length() == 0) ? "net" : this.a, false));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.ta;
    }

    void bj(of.h hVar) {
        h(this.yv, hVar, true);
    }

    public synchronized void h(int i) {
        if (i > 0) {
            this.h = i;
            cg();
        } else {
            throw new IllegalArgumentException("max < 1: ".concat(String.valueOf(i)));
        }
    }

    public f(String str) {
        this.a = str;
    }

    void bj(of ofVar) {
        h(this.u, ofVar, false);
    }

    public synchronized int bj() {
        return this.yv.size() + this.u.size();
    }

    private int cg(of.h hVar) {
        Iterator<of.h> it2 = this.yv.iterator();
        int i = 0;
        while (it2.hasNext()) {
            if (it2.next().h().equals(hVar.h())) {
                i++;
            }
        }
        return i;
    }

    synchronized void h(of.h hVar) {
        try {
            if (this.yv.size() < this.h && cg(hVar) < this.bj) {
                this.yv.add(hVar);
                if (hVar != null) {
                    hVar.bj();
                }
                h().execute(hVar);
                return;
            }
            this.je.add(hVar);
        } catch (Throwable unused) {
        }
    }

    synchronized void h(of ofVar) {
        this.u.add(ofVar);
    }

    private <T> void h(Deque<T> deque, T t, boolean z) {
        int iBj;
        Runnable runnable;
        synchronized (this) {
            try {
                if (deque.remove(t)) {
                    if (z) {
                        cg();
                    }
                    iBj = bj();
                    runnable = this.cg;
                } else {
                    throw new AssertionError("Call wasn't in-flight!");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (iBj != 0 || runnable == null) {
            return;
        }
        runnable.run();
    }
}
