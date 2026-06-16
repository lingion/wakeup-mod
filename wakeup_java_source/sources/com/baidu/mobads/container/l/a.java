package com.baidu.mobads.container.l;

import android.util.Log;

/* loaded from: classes2.dex */
public class a implements b {
    @Override // com.baidu.mobads.container.l.b
    public void a(int i, String str, String str2, Throwable th) {
        i.a(i, str, "当前线程：" + Thread.currentThread().getName() + ";  打印消息：" + str2 + ";  \n 调用全堆栈信息：" + Log.getStackTraceString(new Throwable()));
    }
}
