package com.tencent.bugly.proguard;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import com.tencent.bugly.proguard.de;
import java.util.HashSet;
import kotlin.jvm.internal.o0OoOo0;

@SuppressLint({"NewApi"})
/* loaded from: classes3.dex */
public final class bi implements Choreographer.FrameCallback {
    private final HashSet<bj> cT = new HashSet<>();
    private bh cU;
    private boolean cV;
    private boolean cW;
    public static final a cY = new a(0);
    private static final bi cX = new bi();
    private static final Handler handler = new Handler(Looper.getMainLooper());

    public static final class a {

        /* renamed from: com.tencent.bugly.proguard.bi$a$a, reason: collision with other inner class name */
        static final class RunnableC0518a implements Runnable {
            final /* synthetic */ bj cZ;

            RunnableC0518a(bj bjVar) {
                this.cZ = bjVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                bi.cX.a(this.cZ);
            }
        }

        static final class b implements Runnable {
            final /* synthetic */ bj cZ;

            b(bj bjVar) {
                this.cZ = bjVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                bi.cX.b(this.cZ);
            }
        }

        private a() {
        }

        public static void a(bj listener) {
            o0OoOo0.OooO0oo(listener, "listener");
            if (du.bM()) {
                bi.cX.a(listener);
            } else {
                bi.handler.post(new RunnableC0518a(listener));
            }
        }

        public static void b(bj listener) {
            o0OoOo0.OooO0oo(listener, "listener");
            if (du.bM()) {
                bi.cX.b(listener);
            } else {
                bi.handler.post(new b(listener));
            }
        }

        public /* synthetic */ a(byte b2) {
            this();
        }
    }

    public final void a(bj listener) {
        o0OoOo0.OooO0oo(listener, "listener");
        this.cT.add(listener);
        if (this.cV || this.cT.size() == 0) {
            return;
        }
        boolean z = this.cW;
        if (!z && !z) {
            de.a aVar = de.gF;
            if (de.a.bd()) {
                try {
                    this.cU = new bh();
                    mk.EJ.i("RMonitor_looper_FrameManager", "init choreographer success.");
                } catch (Throwable th) {
                    mk.EJ.b("RMonitor_looper_FrameManager", "init choreographer error.", th);
                }
            } else {
                mk.EJ.i("RMonitor_looper_FrameManager", "init choreographer build version is low.");
            }
            this.cW = true;
        }
        bh bhVar = this.cU;
        if (bhVar != null) {
            this.cV = true;
            bhVar.postFrameCallback(this);
            mk.EJ.d("RMonitor_looper_FrameManager", "checkAndStart");
        }
    }

    public final void b(bj listener) {
        o0OoOo0.OooO0oo(listener, "listener");
        this.cT.remove(listener);
        if (!this.cV || this.cT.size() > 0) {
            return;
        }
        this.cV = false;
        bh bhVar = this.cU;
        if (bhVar != null) {
            bhVar.removeFrameCallback(this);
        }
        mk.EJ.d("RMonitor_looper_FrameManager", "checkAndStop");
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        bh bhVar;
        for (bj bjVar : this.cT) {
            if (bjVar.isOpen()) {
                bjVar.doFrame(j);
            }
        }
        if (!this.cV || (bhVar = this.cU) == null) {
            return;
        }
        bhVar.postFrameCallback(this);
    }
}
