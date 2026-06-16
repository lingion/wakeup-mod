package com.baidu.mobads.container.components.f;

import android.text.TextUtils;
import com.baidu.mobads.container.components.f.h;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class b {
    static final /* synthetic */ boolean a = true;
    private final Deque<h.a> b = new ArrayDeque();
    private final Deque<h.a> c = new ArrayDeque();
    private final Deque<h> d = new ArrayDeque();
    private int e = 64;
    private int f = 5;
    private Runnable g;
    private ExecutorService h;

    public b(ExecutorService executorService) {
        this.h = executorService;
    }

    private boolean h() {
        int i;
        boolean z;
        if (!a && Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator<h.a> it2 = this.b.iterator();
                while (it2.hasNext()) {
                    h.a next = it2.next();
                    if (this.c.size() >= this.e) {
                        break;
                    }
                    if (next.b().get() < this.f) {
                        it2.remove();
                        next.b().incrementAndGet();
                        arrayList.add(next);
                        this.c.add(next);
                    }
                }
                z = g() > 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (i = 0; i < size; i++) {
            ((h.a) arrayList.get(i)).a(a());
        }
        return z;
    }

    public synchronized ExecutorService a() {
        try {
            if (this.h == null) {
                this.h = new ThreadPoolExecutor(5, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), a("MobAds URL Dispatcher", false));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.h;
    }

    public synchronized int b() {
        return this.e;
    }

    public synchronized int c() {
        return this.f;
    }

    public synchronized List<d> d() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            Iterator<h.a> it2 = this.b.iterator();
            while (it2.hasNext()) {
                arrayList.add(it2.next().a());
            }
        } catch (Throwable th) {
            throw th;
        }
        return Collections.unmodifiableList(arrayList);
    }

    public synchronized List<d> e() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList(this.d);
            Iterator<h.a> it2 = this.c.iterator();
            while (it2.hasNext()) {
                arrayList.add(it2.next().a());
            }
        } catch (Throwable th) {
            throw th;
        }
        return Collections.unmodifiableList(arrayList);
    }

    public synchronized int f() {
        return this.b.size();
    }

    public synchronized int g() {
        return this.c.size() + this.d.size();
    }

    public void b(int i) {
        if (i >= 1) {
            synchronized (this) {
                this.f = i;
            }
            h();
        } else {
            throw new IllegalArgumentException("max < 1: " + i);
        }
    }

    private ThreadFactory a(String str, boolean z) {
        return new c(this, str, z);
    }

    public void a(int i) {
        if (i >= 1) {
            synchronized (this) {
                this.e = i;
            }
            h();
        } else {
            throw new IllegalArgumentException("max < 1: " + i);
        }
    }

    public b() {
    }

    void b(h.a aVar) {
        aVar.b().decrementAndGet();
        a((Deque<Deque<h.a>>) this.c, (Deque<h.a>) aVar);
    }

    void b(h hVar) {
        a((Deque<Deque<h>>) this.d, (Deque<h>) hVar);
    }

    public synchronized void a(Runnable runnable) {
        this.g = runnable;
    }

    void a(h.a aVar) {
        synchronized (this) {
            try {
                this.b.add(aVar);
                h.a aVarA = a(aVar.c());
                if (aVarA != null) {
                    aVar.a(aVarA);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        h();
    }

    private h.a a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (h.a aVar : this.c) {
            if (str.equals(aVar.c())) {
                return aVar;
            }
        }
        for (h.a aVar2 : this.b) {
            if (str.equals(aVar2.c())) {
                return aVar2;
            }
        }
        return null;
    }

    synchronized void a(h hVar) {
        this.d.add(hVar);
    }

    private <T> void a(Deque<T> deque, T t) {
        Runnable runnable;
        synchronized (this) {
            if (deque.remove(t)) {
                runnable = this.g;
            } else {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        if (h() || runnable == null) {
            return;
        }
        runnable.run();
    }
}
