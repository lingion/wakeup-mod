package com.baidu.mobads.container.util;

import android.graphics.Rect;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ch implements Handler.Callback, View.OnAttachStateChangeListener {
    private static final int a = 1;
    private static final int b = 2;
    private static final int c = 300;
    private static final int d = 50;
    private static final int e = 3000;
    private static final int f = -1;
    private static final int g = 0;
    private static final int h = 1;
    private static final int i = 2;
    private static final int j = 3;
    private static final int k = 4;
    private static ch l;
    private HandlerThread n;
    private volatile Handler q;
    private Handler r;
    private final CopyOnWriteArrayList<c> m = new CopyOnWriteArrayList<>();
    private int o = KSImageLoader.InnerImageLoadingListener.MAX_DURATION;
    private final AtomicLong p = new AtomicLong();
    private int s = -3;

    public interface a extends b {
        void a(View view);
    }

    public interface b {
        void a(View view, boolean z);
    }

    public static class c {
        private final WeakReference<View> a;
        private WeakReference<b> b;
        private final AtomicInteger c = new AtomicInteger(-1);
        private boolean d = false;
        private int e = 50;
        private volatile long f = 0;
        private volatile long g = 0;
        private boolean h = false;

        public c(View view) {
            this.a = new WeakReference<>(view);
        }

        public int c() {
            return this.c.get();
        }

        public boolean d() {
            return this.h;
        }

        public long e() {
            return this.f;
        }

        public void f() {
            this.g = System.currentTimeMillis();
        }

        public long g() {
            return this.g;
        }

        public void a(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.d = jSONObject.optBoolean("window_focus", false);
                this.e = jSONObject.optInt("visible_percent", 50);
            }
        }

        public b b() {
            WeakReference<b> weakReference = this.b;
            if (weakReference == null) {
                return null;
            }
            b bVar = weakReference.get();
            if (bVar == null) {
                this.c.set(4);
            }
            return bVar;
        }

        public void a(b bVar) {
            WeakReference<b> weakReference = this.b;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.b = new WeakReference<>(bVar);
            this.d = false;
            this.e = 50;
            this.f = System.currentTimeMillis();
            this.g = System.currentTimeMillis();
            this.c.set(-1);
        }

        public View a() {
            View view = this.a.get();
            if (view == null) {
                this.c.set(4);
            }
            return view;
        }

        public boolean a(View view) {
            return view != null && view == this.a.get();
        }

        public void a(int i) {
            if (this.c.getAndSet(i) != i) {
                this.f = System.currentTimeMillis();
            } else if (2 == i) {
                this.h = true;
            }
        }
    }

    private ch() {
    }

    public static ch a() {
        if (l == null) {
            synchronized (ch.class) {
                try {
                    if (l == null) {
                        ch chVar = new ch();
                        l = chVar;
                        chVar.d();
                    }
                } finally {
                }
            }
        }
        return l;
    }

    private void c() {
        e();
        if (this.q != null) {
            this.q.removeCallbacksAndMessages(null);
        }
    }

    private void d() {
        if (this.r == null) {
            this.r = new Handler(Looper.getMainLooper());
        }
    }

    private void e() {
        synchronized (ch.class) {
            try {
                f();
                if (this.q == null) {
                    if (com.baidu.mobads.container.h.a.a().q()) {
                        this.q = new Handler(Looper.getMainLooper(), this);
                    } else {
                        HandlerThread handlerThread = new HandlerThread("mobads-msg-thread");
                        this.n = handlerThread;
                        if (!handlerThread.isAlive()) {
                            this.n.start();
                        }
                        this.q = new Handler(this.n.getLooper(), this);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void f() {
        this.p.set(System.currentTimeMillis() + this.o);
    }

    private void g() {
        synchronized (ch.class) {
            try {
                if (System.currentTimeMillis() > this.p.get()) {
                    this.q = null;
                    this.p.set(0L);
                    HandlerThread handlerThread = this.n;
                    if (handlerThread != null && handlerThread.isAlive()) {
                        this.n.quitSafely();
                        this.n = null;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void h() {
        Iterator<c> it2 = this.m.iterator();
        while (it2.hasNext()) {
            c next = it2.next();
            int iC = next.c();
            if (iC != 4 && (iC != 2 || System.currentTimeMillis() - next.g() >= 800)) {
                int iA = a(next);
                if (iC != 3) {
                    a(next, iA);
                } else if (2 == iA) {
                    a(next, iA);
                } else if (next.d() || System.currentTimeMillis() > next.e() + 3000) {
                    next.a(4);
                }
            }
        }
    }

    private void i() {
        int i2 = 0;
        while (i2 < this.m.size()) {
            c cVar = this.m.get(i2);
            if (cVar.c() == 4) {
                c(cVar);
            } else {
                i2++;
            }
        }
    }

    public void b(View view) {
        if (view != null) {
            c();
            c cVarC = c(view);
            if (cVarC != null) {
                cVarC.a(4);
            }
            if (this.q != null) {
                this.q.sendEmptyMessage(1);
            }
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i2 = message.what;
        if (i2 != 1) {
            if (i2 != 2) {
                return false;
            }
            g();
            return false;
        }
        f();
        h();
        i();
        if (this.m.size() > 0) {
            if (this.q == null) {
                return false;
            }
            this.q.sendEmptyMessageDelayed(1, 300L);
            return false;
        }
        if (this.q == null) {
            return false;
        }
        this.q.sendEmptyMessageDelayed(2, this.o);
        return false;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        a(c(view), 0);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        c cVarC = c(view);
        if (cVarC != null) {
            a(cVarC, 3);
        }
    }

    private void d(c cVar) {
        if (cVar == null || !(cVar.b() instanceof a)) {
            return;
        }
        a(new cj(this, cVar));
    }

    private void c(c cVar) {
        View viewA = cVar.a();
        if (viewA != null) {
            viewA.removeOnAttachStateChangeListener(this);
        }
        this.m.remove(cVar);
    }

    public void b() {
        this.m.clear();
    }

    private void b(c cVar) {
        View viewA = cVar.a();
        if (viewA != null) {
            viewA.addOnAttachStateChangeListener(this);
            this.m.add(cVar);
        }
    }

    private c c(View view) {
        Iterator<c> it2 = this.m.iterator();
        while (it2.hasNext()) {
            c next = it2.next();
            if (next.a(view)) {
                return next;
            }
        }
        return null;
    }

    public static boolean a(View view) {
        if (view != null) {
            try {
                if (view.isShown()) {
                    if (!view.getGlobalVisibleRect(new Rect())) {
                        return false;
                    }
                    long height = view.getHeight() * view.getWidth();
                    return height > 0 && (r1.height() * r1.width()) * 100 >= height * 50;
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return false;
    }

    private int a(c cVar) {
        try {
            View viewA = cVar.a();
            if (viewA != null && viewA.isShown()) {
                if (cVar.d && !viewA.hasWindowFocus()) {
                    return 1;
                }
                if (!viewA.getGlobalVisibleRect(new Rect())) {
                    return 1;
                }
                long jHeight = r2.height() * r2.width();
                long height = viewA.getHeight() * viewA.getWidth();
                if (height <= 0) {
                    return 1;
                }
                return jHeight * 100 >= ((long) cVar.e) * height ? 2 : 1;
            }
            return 1;
        } catch (Throwable th) {
            th.printStackTrace();
            return 1;
        }
    }

    public void a(View view, b bVar, JSONObject jSONObject) {
        if (view == null || bVar == null) {
            return;
        }
        c();
        c cVarC = c(view);
        if (cVarC == null) {
            cVarC = new c(view);
            b(cVarC);
        }
        cVarC.a(bVar);
        cVarC.a(jSONObject);
        if (this.q != null) {
            this.q.sendEmptyMessage(1);
        }
    }

    public void a(View view, b bVar) {
        a(view, bVar, null);
    }

    private void a(c cVar, int i2) {
        if (cVar != null) {
            int iC = cVar.c();
            if (iC != 4 && iC != i2) {
                cVar.a(i2);
                if (2 == iC || 2 == i2) {
                    a(cVar, i2 == 2);
                }
                if (3 == i2) {
                    d(cVar);
                }
            }
            cVar.f();
        }
    }

    private void a(c cVar, boolean z) {
        if (cVar == null || cVar.b() == null) {
            return;
        }
        a(new ci(this, cVar, z));
    }

    private void a(Runnable runnable) {
        Handler handler = this.r;
        if (handler != null) {
            handler.post(runnable);
        }
    }
}
