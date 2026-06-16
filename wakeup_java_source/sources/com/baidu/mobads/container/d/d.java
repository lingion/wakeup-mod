package com.baidu.mobads.container.d;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
class d implements ThreadFactory {
    private final AtomicInteger a = new AtomicInteger(1);

    d() {
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, "MobAds-r-" + this.a.getAndIncrement());
        thread.setUncaughtExceptionHandler(new e(this));
        return thread;
    }
}
