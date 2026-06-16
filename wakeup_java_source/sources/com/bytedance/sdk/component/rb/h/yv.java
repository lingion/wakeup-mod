package com.bytedance.sdk.component.rb.h;

import com.bytedance.sdk.component.rb.qo;
import com.bytedance.sdk.component.rb.wl;

/* loaded from: classes2.dex */
public final class yv extends Thread {
    private volatile boolean bj;
    private final Thread cg;
    private volatile Thread h;

    public yv(Thread thread) {
        this.cg = thread;
    }

    @Override // java.lang.Thread
    public void interrupt() {
        if (this.h != null) {
            this.h.interrupt();
        }
    }

    @Override // java.lang.Thread
    public boolean isInterrupted() {
        if (this.h != null) {
            return this.h.isInterrupted();
        }
        return true;
    }

    @Override // java.lang.Thread
    public synchronized void start() {
        if (this.bj) {
            return;
        }
        this.bj = true;
        qo.bj.rb().execute(new com.bytedance.sdk.component.rb.cg.cg(new wl(this.cg.getName()) { // from class: com.bytedance.sdk.component.rb.h.yv.1
            @Override // java.lang.Runnable
            public void run() {
                if (qo.bj.vb()) {
                    yv.this.h();
                } else {
                    yv.this.bj();
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj() {
        Thread threadCurrentThread = Thread.currentThread();
        this.h = threadCurrentThread;
        threadCurrentThread.setPriority(this.cg.getPriority());
        this.cg.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        try {
            bj bjVarCg = qo.bj.cg();
            String name2 = this.cg.getName();
            if (bjVarCg != null) {
                name2 = bjVarCg.h(name2);
            }
            threadCurrentThread.setName(name2);
            this.h = threadCurrentThread;
            threadCurrentThread.setPriority(this.cg.getPriority());
            this.cg.run();
            threadCurrentThread.setName(name);
        } catch (Throwable th) {
            threadCurrentThread.setName(name);
            throw th;
        }
    }
}
