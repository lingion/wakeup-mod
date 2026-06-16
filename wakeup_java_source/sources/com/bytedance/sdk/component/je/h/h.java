package com.bytedance.sdk.component.je.h;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class h implements ThreadFactory {
    private final AtomicInteger bj = new AtomicInteger(1);
    private final ThreadGroup h;

    public h(String str) {
        this.h = new ThreadGroup("tt_img_".concat(String.valueOf(str)));
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        com.bytedance.sdk.component.rb.a.cg cgVar = new com.bytedance.sdk.component.rb.a.cg(this.h, runnable, "tt_img_" + this.bj.getAndIncrement());
        if (cgVar.isDaemon()) {
            cgVar.setDaemon(false);
        }
        return cgVar;
    }
}
