package com.tencent.bugly.proguard;

import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.SystemClock;
import android.util.Printer;
import com.tencent.bugly.proguard.bm;
import com.tencent.bugly.proguard.de;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class bl implements MessageQueue.IdleHandler, bm.b {
    boolean cV;
    final HashSet<bk> da;
    private bm db;
    private long dc;
    final Looper dd;
    private long startTime;
    public static final a dg = new a(0);
    private static final ThreadLocal<bl> de = new ThreadLocal<>();
    private static final ConcurrentHashMap<Looper, Handler> df = new ConcurrentHashMap<>();

    public static final class a {

        /* renamed from: com.tencent.bugly.proguard.bl$a$a, reason: collision with other inner class name */
        static final class RunnableC0519a implements Runnable {
            final /* synthetic */ Looper dh;
            final /* synthetic */ bk di;

            RunnableC0519a(Looper looper, bk bkVar) {
                this.dh = looper;
                this.di = bkVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                a aVar = bl.dg;
                bl blVarB = a.b(this.dh, true);
                if (blVarB != null) {
                    bk listener = this.di;
                    o0OoOo0.OooO0oo(listener, "listener");
                    blVarB.da.add(listener);
                    if (blVarB.cV || blVarB.da.size() == 0) {
                        return;
                    }
                    mk mkVar = mk.EJ;
                    StringBuilder sb = new StringBuilder("checkAndStart in ");
                    Thread thread = blVarB.dd.getThread();
                    o0OoOo0.OooO0OO(thread, "looper.thread");
                    sb.append(thread.getName());
                    mkVar.d("RMonitor_looper_DispatchWatcher", sb.toString());
                    blVarB.cV = true;
                    blVarB.c(blVarB.dd);
                    blVarB.a(blVarB.dd);
                }
            }
        }

        static final class b implements Runnable {
            final /* synthetic */ Looper dh;
            final /* synthetic */ bk di;

            b(Looper looper, bk bkVar) {
                this.dh = looper;
                this.di = bkVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                a aVar = bl.dg;
                bl blVarB = a.b(this.dh, false);
                if (blVarB != null) {
                    bk listener = this.di;
                    o0OoOo0.OooO0oo(listener, "listener");
                    blVarB.da.remove(listener);
                    if (blVarB.cV && blVarB.da.size() <= 0) {
                        mk mkVar = mk.EJ;
                        StringBuilder sb = new StringBuilder("checkAndStop in ");
                        Thread thread = blVarB.dd.getThread();
                        o0OoOo0.OooO0OO(thread, "looper.thread");
                        sb.append(thread.getName());
                        mkVar.d("RMonitor_looper_DispatchWatcher", sb.toString());
                        blVarB.release();
                        blVarB.cV = false;
                    }
                    if (blVarB.cV) {
                        return;
                    }
                    Looper looper = this.dh;
                    bl.de.remove();
                    bl.df.remove(looper);
                    mk.EJ.i("RMonitor_looper_DispatchWatcher", "release watcher and handler of looper[" + looper + ']');
                }
            }
        }

        private a() {
        }

        public static void a(Looper looper, bk bkVar) {
            Handler handlerA;
            if (bkVar == null || looper == null || (handlerA = a(looper, true)) == null) {
                return;
            }
            handlerA.post(new RunnableC0519a(looper, bkVar));
        }

        public static void b(Looper looper, bk bkVar) {
            Handler handlerA;
            if (bkVar == null || looper == null || (handlerA = a(looper, false)) == null) {
                return;
            }
            handlerA.post(new b(looper, bkVar));
        }

        public /* synthetic */ a(byte b2) {
            this();
        }

        private static Handler a(Looper looper, boolean z) {
            Handler handler = (Handler) bl.df.get(looper);
            if (handler != null || !z) {
                return handler;
            }
            Handler handler2 = new Handler(looper);
            bl.df.put(looper, handler2);
            mk.EJ.i("RMonitor_looper_DispatchWatcher", "create handler of looper[" + looper + ']');
            return handler2;
        }

        public static final /* synthetic */ bl b(Looper looper, boolean z) {
            bl blVar = (bl) bl.de.get();
            if (blVar != null || !z) {
                return blVar;
            }
            bl blVar2 = new bl(looper);
            bl.de.set(blVar2);
            mk.EJ.i("RMonitor_looper_DispatchWatcher", "create watcher of looper[" + looper + ']');
            return blVar2;
        }
    }

    public bl(Looper looper) {
        o0OoOo0.OooO0oo(looper, "looper");
        this.dd = looper;
        this.da = new HashSet<>();
    }

    private final synchronized void b(Looper looper) {
        de.a aVar = de.gF;
        if (de.a.bi()) {
            looper.getQueue().removeIdleHandler(this);
            return;
        }
        try {
            ds.h(looper).removeIdleHandler(this);
        } catch (Throwable th) {
            mk mkVar = mk.EJ;
            StringBuilder sb = new StringBuilder("removeIdleHandler in ");
            Thread thread = looper.getThread();
            o0OoOo0.OooO0OO(thread, "looper.thread");
            sb.append(thread.getName());
            sb.append(", ");
            mkVar.b("RMonitor_looper_DispatchWatcher", sb.toString(), th);
        }
    }

    final synchronized void a(Looper looper) {
        de.a aVar = de.gF;
        if (de.a.bi()) {
            looper.getQueue().addIdleHandler(this);
            return;
        }
        try {
            ds.h(looper).addIdleHandler(this);
        } catch (Throwable th) {
            mk mkVar = mk.EJ;
            StringBuilder sb = new StringBuilder("addIdleHandler in ");
            Thread thread = looper.getThread();
            o0OoOo0.OooO0OO(thread, "looper.thread");
            sb.append(thread.getName());
            sb.append(", ");
            mkVar.b("RMonitor_looper_DispatchWatcher", sb.toString(), th);
        }
    }

    final synchronized void c(Looper looper) {
        try {
            ix ixVarAQ = hz.fI().aQ("common");
            if ((ixVarAQ instanceof ax) && ((ax) ixVarAQ).P()) {
                if (this.db == null) {
                    this.db = new bm(null, this);
                }
                looper.setMessageLogging(this.db);
                return;
            }
            Printer printerG = ds.g(looper);
            bm bmVar = this.db;
            if (printerG != bmVar || bmVar == null) {
                if (bmVar != null) {
                    mk mkVar = mk.EJ;
                    StringBuilder sb = new StringBuilder("resetPrinter maybe printer[");
                    sb.append(this.db);
                    sb.append("] was replace by other[");
                    sb.append(printerG);
                    sb.append("] in ");
                    Thread thread = looper.getThread();
                    o0OoOo0.OooO0OO(thread, "looper.thread");
                    sb.append(thread.getName());
                    sb.append(' ');
                    mkVar.w("RMonitor_looper_DispatchWatcher", sb.toString());
                }
                bm bmVar2 = new bm(a(printerG), this);
                this.db = bmVar2;
                looper.setMessageLogging(bmVar2);
                if (printerG != null || mk.EE) {
                    mk mkVar2 = mk.EJ;
                    StringBuilder sb2 = new StringBuilder("resetPrinter printer[");
                    sb2.append(this.db);
                    sb2.append("] originPrinter[");
                    sb2.append(printerG);
                    sb2.append("] in ");
                    Thread thread2 = looper.getThread();
                    o0OoOo0.OooO0OO(thread2, "looper.thread");
                    sb2.append(thread2.getName());
                    mkVar2.w("RMonitor_looper_DispatchWatcher", sb2.toString());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        if (SystemClock.uptimeMillis() - this.dc < 60000) {
            return true;
        }
        c(this.dd);
        this.dc = SystemClock.uptimeMillis();
        return true;
    }

    final synchronized void release() {
        try {
            bm bmVar = this.db;
            if (bmVar != null) {
                if (mk.EF) {
                    mk mkVar = mk.EJ;
                    StringBuilder sb = new StringBuilder("release printer[");
                    sb.append(bmVar);
                    sb.append("] originPrinter[");
                    sb.append(bmVar.dl);
                    sb.append("] in ");
                    Thread thread = this.dd.getThread();
                    o0OoOo0.OooO0OO(thread, "looper.thread");
                    sb.append(thread.getName());
                    mkVar.v("RMonitor_looper_DispatchWatcher", sb.toString());
                }
                this.dd.setMessageLogging(bmVar.dl);
                b(this.dd);
            }
            this.db = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    private static Printer a(Printer printer) {
        int i = 0;
        while (printer instanceof bm) {
            printer = ((bm) printer).dl;
            i++;
            if (i >= 100) {
                return null;
            }
        }
        return printer;
    }

    @Override // com.tencent.bugly.proguard.bm.b
    public final boolean b(Printer printer) {
        o0OoOo0.OooO0oo(printer, "printer");
        bm bmVar = this.db;
        return printer == bmVar && bmVar != null;
    }

    @Override // com.tencent.bugly.proguard.bm.b
    public final void b(boolean z, String log) {
        o0OoOo0.OooO0oo(log, "log");
        if (z) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            this.startTime = jUptimeMillis;
            Iterator<T> it2 = this.da.iterator();
            while (it2.hasNext()) {
                ((bk) it2.next()).a(log, jUptimeMillis);
            }
            return;
        }
        if (this.startTime != 0) {
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            long j = jUptimeMillis2 - this.startTime;
            this.startTime = 0L;
            Iterator<T> it3 = this.da.iterator();
            while (it3.hasNext()) {
                ((bk) it3.next()).a(log, jUptimeMillis2, j);
            }
        }
    }
}
