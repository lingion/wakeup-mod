package com.baidu.mobads.container.components.f;

import java.util.concurrent.ThreadFactory;

/* loaded from: classes2.dex */
class c implements ThreadFactory {
    final /* synthetic */ String a;
    final /* synthetic */ boolean b;
    final /* synthetic */ b c;

    c(b bVar, String str, boolean z) {
        this.c = bVar;
        this.a = str;
        this.b = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.a);
        thread.setDaemon(this.b);
        return thread;
    }
}
