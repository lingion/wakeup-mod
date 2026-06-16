package com.component.lottie;

import android.os.Handler;
import android.os.Looper;
import com.baidu.mobads.container.d.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* loaded from: classes3.dex */
public class oo0o0Oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Set f4346OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Set f4347OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Handler f4348OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private volatile o0OO00O f4349OooO0Oo;

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
                oo0o0Oo.this.OooO0Oo((o0OO00O) get());
            } catch (InterruptedException e) {
                oo0o0Oo.this.OooO0Oo(new o0OO00O((Throwable) e));
            } catch (ExecutionException e2) {
                oo0o0Oo.this.OooO0Oo(new o0OO00O((Throwable) e2));
            }
        }
    }

    public oo0o0Oo(Callable callable) {
        this(callable, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void OooO(Throwable th) {
        ArrayList arrayList = new ArrayList(this.f4347OooO0O0);
        if (arrayList.isEmpty()) {
            o000OO0O.OooO0OO.OooO0OO("Lottie encountered an error but no failure listener was added:", th);
            return;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((o00oO0o) it2.next()).a(th);
        }
    }

    private void OooO0OO() {
        this.f4348OooO0OO.post(new o0O0O00(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0Oo(o0OO00O o0oo00o) {
        if (this.f4349OooO0Oo != null) {
            throw new IllegalStateException("A task may only be set once.");
        }
        this.f4349OooO0Oo = o0oo00o;
        OooO0OO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void OooO0oo(Object obj) {
        Iterator it2 = new ArrayList(this.f4346OooO00o).iterator();
        while (it2.hasNext()) {
            ((o00oO0o) it2.next()).a(obj);
        }
    }

    public synchronized oo0o0Oo OooO0O0(o00oO0o o00oo0o2) {
        try {
            o0OO00O o0oo00o = this.f4349OooO0Oo;
            if (o0oo00o != null && o0oo00o.OooO00o() != null) {
                o00oo0o2.a(o0oo00o.OooO00o());
            }
            this.f4346OooO00o.add(o00oo0o2);
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized oo0o0Oo OooOO0(o00oO0o o00oo0o2) {
        this.f4346OooO00o.remove(o00oo0o2);
        return this;
    }

    public synchronized oo0o0Oo OooOO0O(o00oO0o o00oo0o2) {
        try {
            o0OO00O o0oo00o = this.f4349OooO0Oo;
            if (o0oo00o != null && o0oo00o.OooO0O0() != null) {
                o00oo0o2.a(o0oo00o.OooO0O0());
            }
            this.f4347OooO0O0.add(o00oo0o2);
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public synchronized oo0o0Oo OooOO0o(o00oO0o o00oo0o2) {
        this.f4347OooO0O0.remove(o00oo0o2);
        return this;
    }

    oo0o0Oo(Callable callable, boolean z) {
        this.f4346OooO00o = new LinkedHashSet(1);
        this.f4347OooO0O0 = new LinkedHashSet(1);
        this.f4348OooO0OO = new Handler(Looper.getMainLooper());
        this.f4349OooO0Oo = null;
        if (!z) {
            b.a().a(new OooO00o(callable), 1);
            return;
        }
        try {
            OooO0Oo((o0OO00O) callable.call());
        } catch (Throwable th) {
            OooO0Oo(new o0OO00O(th));
        }
    }
}
