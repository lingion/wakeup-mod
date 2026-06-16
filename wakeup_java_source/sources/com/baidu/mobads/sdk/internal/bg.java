package com.baidu.mobads.sdk.internal;

import java.lang.Thread;

/* loaded from: classes2.dex */
class bg implements Thread.UncaughtExceptionHandler {
    final /* synthetic */ bf a;

    bg(bf bfVar) {
        this.a = bfVar;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        ay.h("ThreadPoolFactory").c("线程名字=" + thread.getName() + "线程crash信息", th);
    }
}
