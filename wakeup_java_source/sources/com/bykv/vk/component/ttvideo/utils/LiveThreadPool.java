package com.bykv.vk.component.ttvideo.utils;

import com.bytedance.sdk.component.rb.rb;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.Future;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class LiveThreadPool {
    private static final String TAG = "LiveThreadPool";
    private static final int THREADPOOL_MAX_RUNNING_TASK_SIZE = 5;
    private static volatile ThreadPoolExecutor mExecutorInstance;
    private static Deque<AsyncRunnable> mReadyRunnables = new ArrayDeque();
    private static Deque<AsyncRunnable> mRunningRunnables = new ArrayDeque();

    public static class AsyncRunnable implements Runnable {
        private Runnable mRunnable;

        public AsyncRunnable(Runnable runnable) {
            this.mRunnable = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.mRunnable.run();
            LiveThreadPool._finished(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized void _finished(AsyncRunnable asyncRunnable) {
        mRunningRunnables.remove(asyncRunnable);
        _promoteRunnable();
    }

    private static void _promoteRunnable() {
        if (mReadyRunnables.size() > 0) {
            Iterator<AsyncRunnable> it2 = mReadyRunnables.iterator();
            if (it2.hasNext()) {
                AsyncRunnable next = it2.next();
                it2.remove();
                mRunningRunnables.add(next);
                mExecutorInstance.execute(next);
            }
        }
    }

    public static synchronized Future addExecuteTask(Runnable runnable) {
        if (runnable == null) {
            return null;
        }
        try {
            if (mExecutorInstance == null) {
                getExecutorInstance();
            }
            getPoolSize();
            AsyncRunnable asyncRunnable = new AsyncRunnable(runnable);
            if (mRunningRunnables.size() >= 5) {
                mReadyRunnables.add(asyncRunnable);
                return null;
            }
            mRunningRunnables.add(asyncRunnable);
            return mExecutorInstance.submit(asyncRunnable);
        } catch (Throwable th) {
            throw th;
        }
    }

    public static ThreadPoolExecutor getExecutorInstance() {
        if (mExecutorInstance == null) {
            synchronized (LiveThreadPool.class) {
                try {
                    if (mExecutorInstance == null) {
                        mExecutorInstance = new com.bytedance.sdk.component.rb.a.a(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new rb("iveThreadPool"));
                    }
                } finally {
                }
            }
        }
        return mExecutorInstance;
    }

    public static int getPoolSize() {
        if (mExecutorInstance == null) {
            getExecutorInstance();
        }
        return mExecutorInstance.getPoolSize();
    }

    public static void setExecutorInstance(ThreadPoolExecutor threadPoolExecutor) {
        synchronized (LiveThreadPool.class) {
            mExecutorInstance = threadPoolExecutor;
        }
    }

    public static void shutdown() {
        if (mExecutorInstance != null) {
            mExecutorInstance.shutdown();
        }
    }
}
