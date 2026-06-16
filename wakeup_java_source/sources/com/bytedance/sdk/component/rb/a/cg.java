package com.bytedance.sdk.component.rb.a;

import com.bytedance.sdk.component.rb.h.yv;
import com.bytedance.sdk.component.rb.qo;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class cg extends Thread {
    private yv proxy;

    public cg() {
    }

    @Override // java.lang.Thread
    public void interrupt() {
        yv yvVar = this.proxy;
        if (yvVar != null) {
            yvVar.interrupt();
        } else {
            super.interrupt();
        }
    }

    @Override // java.lang.Thread
    public boolean isInterrupted() {
        yv yvVar = this.proxy;
        return yvVar != null ? yvVar.isInterrupted() : super.isInterrupted();
    }

    protected boolean isProxyEnable() {
        return qo.bj.bj(1);
    }

    @Override // java.lang.Thread
    public synchronized void start() {
        try {
            try {
                if (!isProxyEnable()) {
                    super.start();
                    return;
                }
                if (this.proxy == null) {
                    this.proxy = new yv(this);
                }
                this.proxy.start();
            } catch (OutOfMemoryError unused) {
                com.bytedance.sdk.component.rb.a.h.h("PThread");
                qo qoVar = qo.bj;
                qoVar.l().schedule(new Runnable() { // from class: com.bytedance.sdk.component.rb.a.cg.1
                    @Override // java.lang.Runnable
                    public void run() {
                        cg.super.start();
                    }
                }, qoVar.a(), TimeUnit.MILLISECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public cg(Runnable runnable) {
        super(runnable);
    }

    public cg(String str) {
        super(str);
    }

    public cg(ThreadGroup threadGroup, Runnable runnable) {
        super(threadGroup, runnable);
    }

    public cg(ThreadGroup threadGroup, String str) {
        super(threadGroup, str);
    }

    public cg(Runnable runnable, String str) {
        super(runnable, str);
    }

    public cg(ThreadGroup threadGroup, Runnable runnable, String str) {
        super(threadGroup, runnable, str);
    }

    public cg(ThreadGroup threadGroup, Runnable runnable, String str, long j) {
        super(threadGroup, runnable, str, j);
    }
}
