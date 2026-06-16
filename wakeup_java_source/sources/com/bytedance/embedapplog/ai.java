package com.bytedance.embedapplog;

import android.annotation.SuppressLint;
import android.os.Handler;
import com.bytedance.embedapplog.wl;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class ai {
    private static final int h = Runtime.getRuntime().availableProcessors();
    private static final wl.h<Executor> bj = new wl.h<Executor>() { // from class: com.bytedance.embedapplog.ai.1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.bytedance.embedapplog.wl.h
        @SuppressLint({"CI_NotAllowInvokeExecutorsMethods"})
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Executor bj(Object... objArr) {
            return new com.bytedance.sdk.component.rb.a.a((int) (ai.h * 0.5d), Integer.MAX_VALUE, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new com.bytedance.sdk.component.rb.rb("edapplog/av$1"));
        }
    };
    private static final wl.h<ExecutorService> cg = new wl.h<ExecutorService>() { // from class: com.bytedance.embedapplog.ai.2
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.bytedance.embedapplog.wl.h
        @SuppressLint({"CI_NotAllowInvokeExecutorsMethods"})
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public ExecutorService bj(Object... objArr) {
            return new com.bytedance.sdk.component.rb.a.a((int) (ai.h * 0.5d), Integer.MAX_VALUE, 30L, TimeUnit.SECONDS, new SynchronousQueue(), new com.bytedance.sdk.component.rb.rb("edapplog/av$2"));
        }
    };
    private static final wl.h<Handler> a = new wl.h<Handler>() { // from class: com.bytedance.embedapplog.ai.3
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.bytedance.embedapplog.wl.h
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Handler bj(Object... objArr) {
            return new Handler(d.u());
        }
    };

    private static ExecutorService a() {
        return cg.cg(new Object[0]);
    }

    private static Executor cg() {
        return bj.cg(new Object[0]);
    }

    public static Handler h() {
        return a.cg(new Object[0]);
    }

    public static void h(Runnable runnable) {
        cg().execute(runnable);
    }

    public static <T> Future<T> h(Callable<T> callable) {
        return a().submit(callable);
    }
}
