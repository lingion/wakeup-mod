package com.zybang.org.chromium.base.task;

import android.os.AsyncTask;
import android.os.Process;
import com.airbnb.lottie.OooOOO0;
import com.zybang.org.chromium.base.task.OooO0OO;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
class OooO0OO extends ThreadPoolExecutor {

    /* renamed from: OooO, reason: collision with root package name */
    private static final BlockingQueue f12260OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final int f12261OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final int f12262OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final int f12263OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final ThreadFactory f12264OooO0oo;

    class OooO00o implements ThreadFactory {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final AtomicInteger f12265OooO00o = new AtomicInteger(1);

        OooO00o() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void OooO0O0(Runnable runnable) throws SecurityException, IllegalArgumentException {
            Process.setThreadPriority(10);
            runnable.run();
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(final Runnable runnable) {
            return new Thread(new Runnable() { // from class: com.zybang.org.chromium.base.task.OooO0O0
                @Override // java.lang.Runnable
                public final void run() throws SecurityException, IllegalArgumentException {
                    OooO0OO.OooO00o.OooO0O0(runnable);
                }
            }, "CrAsyncTask #" + this.f12265OooO00o.getAndIncrement());
        }
    }

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        f12262OooO0o0 = iAvailableProcessors;
        f12261OooO0o = Math.max(2, Math.min(iAvailableProcessors - 1, 4));
        f12263OooO0oO = (iAvailableProcessors * 2) + 1;
        f12264OooO0oo = new OooO00o();
        f12260OooO = new ArrayBlockingQueue(128);
    }

    OooO0OO() {
        this(f12261OooO0o, f12263OooO0oO, 30L, TimeUnit.SECONDS, f12260OooO, f12264OooO0oo);
    }

    private String OooO00o(Map map) {
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : map.entrySet()) {
            if (((Integer) entry.getValue()).intValue() > 32) {
                sb.append((String) entry.getKey());
                sb.append(' ');
            }
        }
        return sb.length() == 0 ? "NO CLASSES FOUND" : sb.toString();
    }

    private static String OooO0O0(Runnable runnable) throws NoSuchFieldException, SecurityException {
        Class<?> cls = runnable.getClass();
        try {
        } catch (IllegalAccessException e) {
            if (com.zybang.org.chromium.base.OooO0O0.f12206OooO00o) {
                throw new RuntimeException(e);
            }
        } catch (NoSuchFieldException e2) {
            if (com.zybang.org.chromium.base.OooO0O0.f12206OooO00o) {
                throw new RuntimeException(e2);
            }
        }
        if (cls == com.zybang.org.chromium.base.task.OooO00o.class) {
            OooOOO0.OooO00o(runnable);
            throw null;
        }
        if (cls.getEnclosingClass() == AsyncTask.class) {
            Field declaredField = cls.getDeclaredField("this$0");
            declaredField.setAccessible(true);
            cls = declaredField.get(runnable).getClass();
        }
        return cls.getName();
    }

    private Map OooO0OO() throws NoSuchFieldException, SecurityException {
        HashMap map = new HashMap();
        for (Runnable runnable : (Runnable[]) getQueue().toArray(new Runnable[0])) {
            String strOooO0O0 = OooO0O0(runnable);
            map.put(strOooO0O0, Integer.valueOf((map.containsKey(strOooO0O0) ? ((Integer) map.get(strOooO0O0)).intValue() : 0) + 1));
        }
        return map;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(Runnable runnable) throws NoSuchFieldException, SecurityException {
        try {
            super.execute(runnable);
        } catch (RejectedExecutionException e) {
            throw new RejectedExecutionException("Prominent classes in AsyncTask: " + OooO00o(OooO0OO()), e);
        }
    }

    OooO0OO(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue blockingQueue, ThreadFactory threadFactory) {
        super(i, i2, j, timeUnit, (BlockingQueue<Runnable>) blockingQueue, threadFactory);
        allowCoreThreadTimeOut(true);
    }
}
