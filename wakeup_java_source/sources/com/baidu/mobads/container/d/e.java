package com.baidu.mobads.container.d;

import com.baidu.mobads.container.l.g;
import java.lang.Thread;

/* loaded from: classes2.dex */
class e implements Thread.UncaughtExceptionHandler {
    final /* synthetic */ d a;

    e(d dVar) {
        this.a = dVar;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        g.h("ThreadPoolFactory").c("线程名字=" + thread.getName() + "线程crash信息", th);
    }
}
