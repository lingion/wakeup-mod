package com.airbnb.lottie;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;

/* loaded from: classes.dex */
public class o0000O0O {

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static Executor f1920OooO0o0 = Executors.newCachedThreadPool();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Set f1921OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Set f1922OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Handler f1923OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private volatile o0000oo f1924OooO0Oo;

    private class OooO00o extends FutureTask {
        OooO00o(Callable callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        protected void done() {
            if (isCancelled()) {
                return;
            }
            try {
                o0000O0O.this.OooOO0O((o0000oo) get());
            } catch (InterruptedException | ExecutionException e) {
                o0000O0O.this.OooOO0O(new o0000oo(e));
            }
        }
    }

    public o0000O0O(Callable callable) {
        this(callable, false);
    }

    private synchronized void OooO0o(Throwable th) {
        ArrayList arrayList = new ArrayList(this.f1922OooO0O0);
        if (arrayList.isEmpty()) {
            OooOo00.OooOO0.OooO0Oo("Lottie encountered an error but no failure listener was added:", th);
            return;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((o00000OO) it2.next()).onResult(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooO0o0() {
        o0000oo o0000ooVar = this.f1924OooO0Oo;
        if (o0000ooVar == null) {
            return;
        }
        if (o0000ooVar.OooO0O0() != null) {
            OooO0oo(o0000ooVar.OooO0O0());
        } else {
            OooO0o(o0000ooVar.OooO00o());
        }
    }

    private void OooO0oO() {
        this.f1923OooO0OO.post(new Runnable() { // from class: com.airbnb.lottie.o0000O0
            @Override // java.lang.Runnable
            public final void run() {
                this.f1878OooO0o0.OooO0o0();
            }
        });
    }

    private synchronized void OooO0oo(Object obj) {
        Iterator it2 = new ArrayList(this.f1921OooO00o).iterator();
        while (it2.hasNext()) {
            ((o00000OO) it2.next()).onResult(obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0O(o0000oo o0000ooVar) {
        if (this.f1924OooO0Oo != null) {
            throw new IllegalStateException("A task may only be set once.");
        }
        this.f1924OooO0Oo = o0000ooVar;
        OooO0oO();
    }

    public synchronized o0000O0O OooO(o00000OO o00000oo2) {
        this.f1922OooO0O0.remove(o00000oo2);
        return this;
    }

    public synchronized o0000O0O OooO0OO(o00000OO o00000oo2) {
        try {
            o0000oo o0000ooVar = this.f1924OooO0Oo;
            if (o0000ooVar != null && o0000ooVar.OooO00o() != null) {
                o00000oo2.onResult(o0000ooVar.OooO00o());
            }
            this.f1922OooO0O0.add(o00000oo2);
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized o0000O0O OooO0Oo(o00000OO o00000oo2) {
        try {
            o0000oo o0000ooVar = this.f1924OooO0Oo;
            if (o0000ooVar != null && o0000ooVar.OooO0O0() != null) {
                o00000oo2.onResult(o0000ooVar.OooO0O0());
            }
            this.f1921OooO00o.add(o00000oo2);
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized o0000O0O OooOO0(o00000OO o00000oo2) {
        this.f1921OooO00o.remove(o00000oo2);
        return this;
    }

    o0000O0O(Callable callable, boolean z) {
        this.f1921OooO00o = new LinkedHashSet(1);
        this.f1922OooO0O0 = new LinkedHashSet(1);
        this.f1923OooO0OO = new Handler(Looper.getMainLooper());
        this.f1924OooO0Oo = null;
        if (!z) {
            f1920OooO0o0.execute(new OooO00o(callable));
            return;
        }
        try {
            OooOO0O((o0000oo) callable.call());
        } catch (Throwable th) {
            OooOO0O(new o0000oo(th));
        }
    }
}
