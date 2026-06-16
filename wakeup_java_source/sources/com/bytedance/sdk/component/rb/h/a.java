package com.bytedance.sdk.component.rb.h;

import com.bytedance.sdk.component.rb.qo;
import com.bytedance.sdk.component.rb.rb;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes2.dex */
public class a implements ThreadFactory {
    private final int bj;
    private final ThreadFactory h;

    public a(ThreadFactory threadFactory, int i) {
        if (threadFactory == null) {
            this.h = new rb("default");
        } else {
            this.h = threadFactory;
        }
        this.bj = i;
    }

    protected boolean bj() {
        return qo.bj.bj(this.bj);
    }

    public final String h() {
        return this.h.getClass().getName();
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.h.newThread(runnable);
        return bj() ? new yv(threadNewThread) : threadNewThread;
    }
}
