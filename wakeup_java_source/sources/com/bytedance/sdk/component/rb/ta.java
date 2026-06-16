package com.bytedance.sdk.component.rb;

import java.lang.reflect.Field;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class ta {
    public static ThreadGroup bj() throws NoSuchFieldException, SecurityException {
        try {
            Field declaredField = ThreadGroup.class.getDeclaredField("systemThreadGroup");
            declaredField.setAccessible(true);
            return (ThreadGroup) declaredField.get(ThreadGroup.class);
        } catch (Exception e) {
            h(e);
            return null;
        }
    }

    private static void h(Throwable th) {
        th.getMessage();
    }

    public static int h() throws NoSuchFieldException, SecurityException {
        ThreadGroup threadGroupBj = bj();
        if (threadGroupBj == null) {
            return 0;
        }
        int iActiveCount = threadGroupBj.activeCount();
        try {
            return threadGroupBj.enumerate(new Thread[(iActiveCount / 2) + iActiveCount]);
        } catch (Throwable unused) {
            return iActiveCount;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(ThreadPoolExecutor threadPoolExecutor) throws InterruptedException {
        try {
            threadPoolExecutor.setKeepAliveTime(1L, TimeUnit.MILLISECONDS);
            threadPoolExecutor.allowCoreThreadTimeOut(true);
        } catch (Exception e) {
            h(e);
        }
        BlockingQueue<Runnable> queue = threadPoolExecutor.getQueue();
        while (true) {
            if (queue != null) {
                try {
                    if (queue.size() > 0) {
                        while (true) {
                            Runnable runnablePoll = queue.poll(0L, TimeUnit.MILLISECONDS);
                            if (runnablePoll == null) {
                                break;
                            } else {
                                runnablePoll.run();
                            }
                        }
                    }
                } catch (Exception unused) {
                }
            }
            if (threadPoolExecutor.getActiveCount() == 0) {
                threadPoolExecutor.shutdown();
                return;
            }
            Thread.sleep(1000L);
        }
    }

    public static void h(ExecutorService executorService, final ThreadPoolExecutor threadPoolExecutor) {
        if (threadPoolExecutor != null) {
            try {
                threadPoolExecutor.allowCoreThreadTimeOut(true);
                threadPoolExecutor.setKeepAliveTime(2L, TimeUnit.MILLISECONDS);
            } catch (Exception e) {
                h(e);
            }
            executorService.execute(new Runnable() { // from class: com.bytedance.sdk.component.rb.ta.1
                @Override // java.lang.Runnable
                public void run() throws InterruptedException {
                    ta.bj(threadPoolExecutor);
                }
            });
        }
    }
}
