package com.tencent.bugly.proguard;

import android.os.Handler;
import android.os.SystemClock;
import com.tencent.rmonitor.base.thread.suspend.ThreadSuspend;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes3.dex */
public final class gd implements Runnable {
    private final String mName;
    long sA;
    final Handler sv;
    private final List<fz> sw = new LinkedList();
    long sx = 5000;
    private final long sy = 5000;
    boolean sz = true;

    gd(Handler handler, String str) {
        this.sv = handler;
        this.mName = str;
    }

    private Thread getThread() {
        return this.sv.getLooper().getThread();
    }

    public final boolean ep() {
        return !this.sz && SystemClock.uptimeMillis() >= this.sA + this.sx;
    }

    public final long eq() {
        return SystemClock.uptimeMillis() - this.sA;
    }

    public final List<fz> er() {
        ArrayList arrayList;
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (this.sw) {
            try {
                arrayList = new ArrayList(this.sw.size());
                for (int i = 0; i < this.sw.size(); i++) {
                    fz fzVar = this.sw.get(i);
                    if (!fzVar.sc && jCurrentTimeMillis - fzVar.jM < 200000) {
                        arrayList.add(fzVar);
                        fzVar.sc = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public final void es() {
        StringBuilder sb = new StringBuilder(1024);
        long jNanoTime = System.nanoTime();
        try {
            long jD = ThreadSuspend.gU().d(getThread());
            StackTraceElement[] stackTrace = getThread().getStackTrace();
            ThreadSuspend.gU().t(jD);
            if (stackTrace.length == 0) {
                sb.append("Thread does not have stack trace.\n");
            } else {
                for (StackTraceElement stackTraceElement : stackTrace) {
                    sb.append(stackTraceElement);
                    sb.append(com.baidu.mobads.container.components.i.a.c);
                }
            }
        } catch (SecurityException e) {
            sb.append("getStackTrace() encountered:\n");
            sb.append(e.getMessage());
            sb.append(com.baidu.mobads.container.components.i.a.c);
            ff.a(e);
        }
        long jNanoTime2 = System.nanoTime();
        fz fzVar = new fz(sb.toString(), System.currentTimeMillis());
        fzVar.sb = jNanoTime2 - jNanoTime;
        String name = getThread().getName();
        if (name == null) {
            name = "";
        }
        fzVar.br = name;
        synchronized (this.sw) {
            while (this.sw.size() >= 32) {
                try {
                    this.sw.remove(0);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.sw.add(fzVar);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.sz = true;
        this.sx = this.sy;
    }
}
