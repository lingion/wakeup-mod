package com.bumptech.glide.load.engine;

import OoooOoO.o00OO;
import android.os.Process;
import com.bumptech.glide.load.engine.Oooo0;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes2.dex */
final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final boolean f2928OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Executor f2929OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    final Map f2930OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final ReferenceQueue f2931OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private volatile boolean f2932OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Oooo0.OooO00o f2933OooO0o0;

    /* renamed from: com.bumptech.glide.load.engine.OooO00o$OooO00o, reason: collision with other inner class name */
    class ThreadFactoryC0067OooO00o implements ThreadFactory {

        /* renamed from: com.bumptech.glide.load.engine.OooO00o$OooO00o$OooO00o, reason: collision with other inner class name */
        class RunnableC0068OooO00o implements Runnable {

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ Runnable f2935OooO0o0;

            RunnableC0068OooO00o(Runnable runnable) {
                this.f2935OooO0o0 = runnable;
            }

            @Override // java.lang.Runnable
            public void run() throws SecurityException, IllegalArgumentException {
                Process.setThreadPriority(10);
                this.f2935OooO0o0.run();
            }
        }

        ThreadFactoryC0067OooO00o() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(new RunnableC0068OooO00o(runnable), "glide-active-resources");
        }
    }

    class OooO0O0 implements Runnable {
        OooO0O0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO00o.this.OooO0O0();
        }
    }

    static final class OooO0OO extends WeakReference {

        /* renamed from: OooO00o, reason: collision with root package name */
        final o00OO f2937OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final boolean f2938OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        o00Ooo f2939OooO0OO;

        OooO0OO(o00OO o00oo2, Oooo0 oooo0, ReferenceQueue referenceQueue, boolean z) {
            super(oooo0, referenceQueue);
            this.f2937OooO00o = (o00OO) oo000o.OooOOOO.OooO0Oo(o00oo2);
            this.f2939OooO0OO = (oooo0.OooO0Oo() && z) ? (o00Ooo) oo000o.OooOOOO.OooO0Oo(oooo0.OooO0OO()) : null;
            this.f2938OooO0O0 = oooo0.OooO0Oo();
        }

        void OooO00o() {
            this.f2939OooO0OO = null;
            clear();
        }
    }

    OooO00o(boolean z) {
        this(z, Executors.newSingleThreadExecutor(new ThreadFactoryC0067OooO00o()));
    }

    synchronized void OooO00o(o00OO o00oo2, Oooo0 oooo0) {
        OooO0OO oooO0OO = (OooO0OO) this.f2930OooO0OO.put(o00oo2, new OooO0OO(o00oo2, oooo0, this.f2931OooO0Oo, this.f2928OooO00o));
        if (oooO0OO != null) {
            oooO0OO.OooO00o();
        }
    }

    void OooO0O0() {
        while (!this.f2932OooO0o) {
            try {
                OooO0OO((OooO0OO) this.f2931OooO0Oo.remove());
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    void OooO0OO(OooO0OO oooO0OO) {
        o00Ooo o00ooo2;
        synchronized (this) {
            this.f2930OooO0OO.remove(oooO0OO.f2937OooO00o);
            if (oooO0OO.f2938OooO0O0 && (o00ooo2 = oooO0OO.f2939OooO0OO) != null) {
                this.f2933OooO0o0.OooO0Oo(oooO0OO.f2937OooO00o, new Oooo0(o00ooo2, true, false, oooO0OO.f2937OooO00o, this.f2933OooO0o0));
            }
        }
    }

    synchronized void OooO0Oo(o00OO o00oo2) {
        OooO0OO oooO0OO = (OooO0OO) this.f2930OooO0OO.remove(o00oo2);
        if (oooO0OO != null) {
            oooO0OO.OooO00o();
        }
    }

    void OooO0o(Oooo0.OooO00o oooO00o) {
        synchronized (oooO00o) {
            synchronized (this) {
                this.f2933OooO0o0 = oooO00o;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    synchronized Oooo0 OooO0o0(o00OO o00oo2) {
        OooO0OO oooO0OO = (OooO0OO) this.f2930OooO0OO.get(o00oo2);
        if (oooO0OO == null) {
            return null;
        }
        Oooo0 oooo0 = (Oooo0) oooO0OO.get();
        if (oooo0 == null) {
            OooO0OO(oooO0OO);
        }
        return oooo0;
    }

    OooO00o(boolean z, Executor executor) {
        this.f2930OooO0OO = new HashMap();
        this.f2931OooO0Oo = new ReferenceQueue();
        this.f2928OooO00o = z;
        this.f2929OooO0O0 = executor;
        executor.execute(new OooO0O0());
    }
}
