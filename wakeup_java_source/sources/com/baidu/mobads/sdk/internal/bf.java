package com.baidu.mobads.sdk.internal;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
class bf implements ThreadFactory {
    private final AtomicInteger a = new AtomicInteger(1);

    bf() {
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, "MobAds-p-" + this.a.getAndIncrement());
        thread.setUncaughtExceptionHandler(new bg(this));
        return thread;
    }
}
