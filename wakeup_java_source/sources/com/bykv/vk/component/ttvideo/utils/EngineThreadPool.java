package com.bykv.vk.component.ttvideo.utils;

import com.bytedance.sdk.component.rb.rb;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class EngineThreadPool {
    private static ThreadPoolExecutor a;

    public static ExecutorService a() {
        if (a == null) {
            synchronized (EngineThreadPool.class) {
                try {
                    if (a == null) {
                        com.bytedance.sdk.component.rb.a.a aVar = new com.bytedance.sdk.component.rb.a.a(5, 5, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new rb("EngineThreadPool"));
                        a = aVar;
                        aVar.allowCoreThreadTimeOut(true);
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public static void setExcutorInstance(ThreadPoolExecutor threadPoolExecutor) {
        synchronized (EngineThreadPool.class) {
            a = threadPoolExecutor;
        }
    }
}
