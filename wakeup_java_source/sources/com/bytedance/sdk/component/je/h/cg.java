package com.bytedance.sdk.component.je.h;

import com.bytedance.sdk.component.rb.a.a;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class cg {
    private static final TimeUnit h = TimeUnit.SECONDS;

    public static ExecutorService h() {
        a aVar = new a(1, 2, 30L, h, new LinkedBlockingQueue(), new h("default"));
        aVar.allowCoreThreadTimeOut(true);
        return aVar;
    }
}
