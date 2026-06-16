package com.tencent.bugly.proguard;

import android.os.HandlerThread;
import android.os.Looper;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public final class qf {
    private static final qf Jy = new qf();
    private HandlerThread JA = null;
    private Looper JB = null;
    private final ConcurrentHashMap<Thread, HandlerThread> Jz = new ConcurrentHashMap<>();

    private qf() {
    }

    public static Looper e(Thread thread) {
        return g(thread) ? Jy.iZ() : Jy.h(thread);
    }

    public static boolean f(Thread thread) {
        qf qfVar = Jy;
        if (thread == null || g(thread)) {
            return false;
        }
        HandlerThread handlerThreadRemove = qfVar.Jz.remove(thread);
        if (handlerThreadRemove != null) {
            if (de.bf()) {
                handlerThreadRemove.quitSafely();
            } else {
                handlerThreadRemove.quit();
            }
            mk.EJ.i("RMonitor_looper_StackThreadProvider", "quit stack thread [" + handlerThreadRemove.getName() + "]");
        }
        if (handlerThreadRemove != null) {
            mk.EJ.i("RMonitor_looper_StackThreadProvider", "release stack thread for [" + thread.getName() + "]");
        }
        return handlerThreadRemove != null;
    }

    private static boolean g(Thread thread) {
        return thread == Looper.getMainLooper().getThread();
    }

    private Looper h(Thread thread) {
        if (thread == null) {
            return null;
        }
        HandlerThread handlerThread = this.Jz.get(thread);
        if (handlerThread == null) {
            synchronized (this.Jz) {
                try {
                    handlerThread = this.Jz.get(thread);
                    if (handlerThread == null) {
                        String name = thread.getName();
                        HandlerThread handlerThread2 = new HandlerThread("RStack_Of_".concat(String.valueOf(name)));
                        handlerThread2.start();
                        this.Jz.put(thread, handlerThread2);
                        mk.EJ.i("RMonitor_looper_StackThreadProvider", "create stack thread for [" + name + "]");
                        handlerThread = handlerThread2;
                    }
                } finally {
                }
            }
        }
        return handlerThread.getLooper();
    }

    private Looper iZ() {
        if (this.JB == null) {
            synchronized (this) {
                try {
                    if (this.JB == null) {
                        HandlerThread handlerThread = new HandlerThread("RStack_Of_Main");
                        this.JA = handlerThread;
                        handlerThread.setPriority(10);
                        this.JA.start();
                        this.JB = this.JA.getLooper();
                        mk.EJ.i("RMonitor_looper_StackThreadProvider", "create stack thread for main thread. looper[" + this.JB + "]");
                    }
                } finally {
                }
            }
        }
        return this.JB;
    }
}
