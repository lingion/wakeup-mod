package com.ss.android.socialbase.downloader.wl;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public class h implements ThreadFactory {
    private final AtomicInteger bj;
    private final boolean cg;
    private final String h;

    public h(String str) {
        this(str, false);
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        com.bytedance.sdk.component.rb.a.cg cgVar = new com.bytedance.sdk.component.rb.a.cg(runnable, this.h + "-" + this.bj.incrementAndGet());
        if (!this.cg) {
            if (cgVar.isDaemon()) {
                cgVar.setDaemon(false);
            }
            if (cgVar.getPriority() != 5) {
                cgVar.setPriority(5);
            }
        }
        return cgVar;
    }

    public h(String str, boolean z) {
        this.bj = new AtomicInteger();
        this.h = str;
        this.cg = z;
    }
}
