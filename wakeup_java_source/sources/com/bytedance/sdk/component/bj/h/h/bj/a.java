package com.bytedance.sdk.component.bj.h.h.bj;

import com.bytedance.sdk.component.bj.h.h.bj.h;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class a extends com.bytedance.sdk.component.bj.h.a {
    private ExecutorService h;
    private final Deque<h.C0135h> bj = new ArrayDeque();
    private final Deque<h.C0135h> cg = new ArrayDeque();
    private final Deque<h> a = new ArrayDeque();
    private AtomicInteger ta = new AtomicInteger(64);

    public a() {
        if (this.h == null) {
            this.h = new com.bytedance.sdk.component.rb.a.a(0, Integer.MAX_VALUE, 20L, TimeUnit.SECONDS, new SynchronousQueue(), new ThreadFactory() { // from class: com.bytedance.sdk.component.bj.h.h.bj.a.1
                @Override // java.util.concurrent.ThreadFactory
                public Thread newThread(Runnable runnable) {
                    com.bytedance.sdk.component.rb.a.cg cgVar = new com.bytedance.sdk.component.rb.a.cg(runnable, "systemHttp Dispatcher");
                    cgVar.setDaemon(false);
                    cgVar.setPriority(10);
                    return cgVar;
                }
            });
        }
    }

    private void cg() {
        if (this.cg.size() < h() && !this.bj.isEmpty()) {
            Iterator<h.C0135h> it2 = this.bj.iterator();
            while (it2.hasNext()) {
                h.C0135h next = it2.next();
                it2.remove();
                this.cg.add(next);
                if (next != null) {
                    next.h();
                }
                bj().submit(next);
                if (this.cg.size() >= h()) {
                    return;
                }
            }
        }
    }

    @Override // com.bytedance.sdk.component.bj.h.a
    public void bj(int i) {
    }

    @Override // com.bytedance.sdk.component.bj.h.a
    public void h(int i) {
        this.ta.set(i);
    }

    @Override // com.bytedance.sdk.component.bj.h.a
    public ExecutorService bj() {
        return this.h;
    }

    @Override // com.bytedance.sdk.component.bj.h.a
    public int h() {
        return this.ta.get();
    }

    void bj(h.C0135h c0135h) {
        h(this.cg, c0135h, true);
    }

    public synchronized void h(h.C0135h c0135h) {
        try {
            if (this.cg.size() < h()) {
                this.cg.add(c0135h);
                if (c0135h != null) {
                    c0135h.h();
                }
                bj().submit(c0135h);
                return;
            }
            this.bj.add(c0135h);
        } catch (Throwable unused) {
        }
    }

    void bj(h hVar) {
        h(this.a, hVar, false);
    }

    synchronized void h(h hVar) {
        this.a.add(hVar);
    }

    private <T> void h(Deque<T> deque, T t, boolean z) {
        synchronized (this) {
            try {
                deque.remove(t);
                if (z) {
                    cg();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
