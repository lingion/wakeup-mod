package com.bun.miitmdid;

import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class o0 {
    public static BlockingQueue<Runnable> d = new ArrayBlockingQueue(3);
    public static ThreadFactory e = new a();
    public static int a = 2;
    public static int c = 5;
    public static int b = 6000;
    public static ThreadPoolExecutor f = new ThreadPoolExecutor(a, c, b, TimeUnit.SECONDS, d, e);

    public class a implements ThreadFactory {
        public final AtomicInteger a = new AtomicInteger();

        @Override // java.util.concurrent.ThreadFactory
        public native Thread newThread(Runnable runnable);
    }

    public static native void a(Runnable runnable);
}
