package com.tencent.bugly.proguard;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
public final class db {
    private static volatile Looper gq;
    private static volatile Looper gr;
    private static volatile Looper gs;
    private static volatile Handler gt;
    private static volatile Handler gu;
    private static volatile Handler gv;
    private static volatile Handler gw;
    public static final a gx = new a(0);

    public static final class a {
        private a() {
        }

        public static void a(Runnable task, long j) {
            o0OoOo0.OooO0oo(task, "task");
            if (db.gu == null) {
                db.gu = new Handler(aW());
            }
            a(task, j, db.gu);
        }

        public static Looper aW() {
            if (db.gq == null) {
                synchronized (db.class) {
                    try {
                        if (db.gq == null) {
                            HandlerThread handlerThread = new HandlerThread("RMonitor_Monitor");
                            handlerThread.start();
                            db.gq = handlerThread.getLooper();
                        }
                        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            Looper looper = db.gq;
            if (looper == null) {
                o0OoOo0.OooOOoo();
            }
            return looper;
        }

        public static Looper aX() {
            if (db.gr == null) {
                synchronized (db.class) {
                    try {
                        if (db.gr == null) {
                            HandlerThread handlerThread = new HandlerThread("RMonitor_Log");
                            handlerThread.start();
                            db.gr = handlerThread.getLooper();
                        }
                        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            Looper looper = db.gr;
            if (looper == null) {
                o0OoOo0.OooOOoo();
            }
            return looper;
        }

        public static Looper aY() {
            if (db.gs == null) {
                synchronized (db.class) {
                    try {
                        if (db.gs == null) {
                            HandlerThread handlerThread = new HandlerThread("RMonitor_Dump");
                            handlerThread.start();
                            db.gs = handlerThread.getLooper();
                        }
                        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            Looper looper = db.gs;
            if (looper == null) {
                o0OoOo0.OooOOoo();
            }
            return looper;
        }

        public /* synthetic */ a(byte b) {
            this();
        }

        static void a(Runnable runnable, long j, Handler handler) {
            if (j == 0) {
                if (handler != null) {
                    handler.post(runnable);
                }
            } else if (handler != null) {
                handler.postDelayed(runnable, j);
            }
        }
    }

    public static final void a(Runnable runnable, long j) {
        a.a(runnable, j);
    }

    public static final boolean aV() {
        return o0OoOo0.OooO0O0(Thread.currentThread(), a.aW().getThread());
    }

    public static final Looper aW() {
        return a.aW();
    }

    public static final void b(Runnable task, long j) {
        o0OoOo0.OooO0oo(task, "task");
        if (gv == null) {
            gv = new Handler(a.aY());
        }
        a.a(task, j, gv);
    }

    public static final void c(Runnable task, long j) {
        o0OoOo0.OooO0oo(task, "task");
        if (gt == null) {
            gt = new Handler(Looper.getMainLooper());
        }
        a.a(task, j, gt);
    }

    public static final void a(Runnable task) {
        o0OoOo0.OooO0oo(task, "task");
        Handler handler = gu;
        if (handler != null) {
            handler.removeCallbacks(task);
        }
    }

    public static final void b(Runnable task) {
        o0OoOo0.OooO0oo(task, "task");
        if (gw == null) {
            gw = new Handler(a.aX());
        }
        a.a(task, 0L, gw);
    }

    public static final void c(Runnable task) {
        o0OoOo0.OooO0oo(task, "task");
        Handler handler = gt;
        if (handler != null) {
            handler.removeCallbacks(task);
        }
    }
}
