package com.cmic.sso.sdk.e;

import android.content.Context;
import com.cmic.sso.sdk.auth.AuthnHelper;
import java.lang.Thread;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class n {
    private static final ExecutorService a = new ThreadPoolExecutor(0, 30, 60, TimeUnit.SECONDS, new SynchronousQueue());

    public static void a(a aVar) {
        try {
            a.execute(aVar);
        } catch (Exception e) {
            aVar.a.uncaughtException(Thread.currentThread(), e);
        }
    }

    public static abstract class a implements Runnable {
        private final Thread.UncaughtExceptionHandler a;

        public a() {
            this.a = new Thread.UncaughtExceptionHandler() { // from class: com.cmic.sso.sdk.e.n.a.1
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public void uncaughtException(Thread thread, Throwable th) {
                    th.printStackTrace();
                }
            };
        }

        public abstract void a();

        @Override // java.lang.Runnable
        public void run() {
            Thread.currentThread().setUncaughtExceptionHandler(this.a);
            a();
            Thread.currentThread().setUncaughtExceptionHandler(null);
        }

        public a(final Context context, final com.cmic.sso.sdk.a aVar) {
            this.a = new Thread.UncaughtExceptionHandler() { // from class: com.cmic.sso.sdk.e.n.a.2
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public void uncaughtException(Thread thread, Throwable th) {
                    aVar.a().a.add(th);
                    AuthnHelper.getInstance(context).callBackResult("200025", "发生未知错误", aVar, null);
                }
            };
        }
    }
}
