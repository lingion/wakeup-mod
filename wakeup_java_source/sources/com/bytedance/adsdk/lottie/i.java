package com.bytedance.adsdk.lottie;

import android.os.Handler;
import android.os.Looper;
import com.bytedance.component.sdk.annotation.RestrictTo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;

/* loaded from: classes2.dex */
public class i<T> {
    public static Executor h = com.bytedance.sdk.component.rb.cg.bj(new com.bytedance.sdk.component.rb.rb("ie/LottieTask"));
    private final Handler a;
    private final Set<rb<T>> bj;
    private final Set<rb<Throwable>> cg;
    private volatile l<T> ta;

    private class h extends FutureTask<l<T>> {
        h(Callable<l<T>> callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        protected void done() {
            if (isCancelled()) {
                return;
            }
            try {
                i.this.setResult(get());
            } catch (InterruptedException | ExecutionException e) {
                i.this.setResult(new l(e));
            }
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public i(Callable<l<T>> callable) {
        this(callable, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResult(l<T> lVar) {
        if (this.ta != null) {
            throw new IllegalStateException("A task may only be set once.");
        }
        this.ta = lVar;
        h();
    }

    public synchronized i<T> a(rb<Throwable> rbVar) {
        this.cg.remove(rbVar);
        return this;
    }

    public synchronized i<T> bj(rb<T> rbVar) {
        this.bj.remove(rbVar);
        return this;
    }

    public synchronized i<T> cg(rb<Throwable> rbVar) {
        try {
            l<T> lVar = this.ta;
            if (lVar != null && lVar.bj() != null) {
                rbVar.h(lVar.bj());
            }
            this.cg.add(rbVar);
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    i(Callable<l<T>> callable, boolean z) {
        this.bj = new LinkedHashSet(1);
        this.cg = new LinkedHashSet(1);
        this.a = new Handler(Looper.getMainLooper());
        this.ta = null;
        if (!z) {
            h.execute(new h(callable));
            return;
        }
        try {
            setResult(callable.call());
        } catch (Throwable th) {
            setResult(new l<>(th));
        }
    }

    public synchronized i<T> h(rb<T> rbVar) {
        try {
            l<T> lVar = this.ta;
            if (lVar != null && lVar.h() != null) {
                rbVar.h(lVar.h());
            }
            this.bj.add(rbVar);
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    private void h() {
        this.a.post(new Runnable() { // from class: com.bytedance.adsdk.lottie.i.1
            @Override // java.lang.Runnable
            public void run() {
                l lVar = i.this.ta;
                if (lVar == null) {
                    return;
                }
                if (lVar.h() != null) {
                    i.this.h((i) lVar.h());
                } else {
                    i.this.h(lVar.bj());
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void h(T t) {
        Iterator it2 = new ArrayList(this.bj).iterator();
        while (it2.hasNext()) {
            ((rb) it2.next()).h(t);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void h(Throwable th) {
        ArrayList arrayList = new ArrayList(this.cg);
        if (arrayList.isEmpty()) {
            com.bytedance.adsdk.lottie.ta.ta.h("Lottie encountered an error but no failure listener was added:", th);
            return;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((rb) it2.next()).h(th);
        }
    }
}
