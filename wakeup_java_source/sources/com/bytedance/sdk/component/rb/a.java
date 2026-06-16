package com.bytedance.sdk.component.rb;

import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.lang.Thread;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class a {
    public static final a h = new a();
    private h a;
    private final List<WeakReference<ThreadPoolExecutor>> bj = new ArrayList();
    private bj cg;

    public interface bj {
    }

    public interface h {
    }

    private a() {
        bj().schedule(new Runnable() { // from class: com.bytedance.sdk.component.rb.a.4
            @Override // java.lang.Runnable
            public void run() {
            }
        }, 1L, TimeUnit.MINUTES);
    }

    private ScheduledExecutorService bj() {
        return qo.bj.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() throws NoSuchFieldException, SecurityException {
        List<ThreadPoolExecutor> listH = h(null, false, false);
        if (listH == null || listH.size() == 0) {
            return;
        }
        if (this.cg != null) {
            ta.h();
        }
        HashMap map = new HashMap();
        for (ThreadPoolExecutor threadPoolExecutor : listH) {
            if (threadPoolExecutor != null) {
                ThreadFactory threadFactory = threadPoolExecutor.getThreadFactory();
                if (threadFactory instanceof rb) {
                    map.put(((rb) threadFactory).h + PluginHandle.UNDERLINE + threadPoolExecutor.hashCode(), Integer.valueOf(threadPoolExecutor.getPoolSize()));
                } else if (threadFactory instanceof com.bytedance.sdk.component.rb.h.a) {
                    map.put(((com.bytedance.sdk.component.rb.h.a) threadFactory).h() + PluginHandle.UNDERLINE + threadPoolExecutor.hashCode(), Integer.valueOf(threadPoolExecutor.getPoolSize()));
                } else {
                    map.put(threadFactory.getClass().getName() + PluginHandle.UNDERLINE + threadPoolExecutor.hashCode(), Integer.valueOf(threadPoolExecutor.getPoolSize()));
                }
                h(threadPoolExecutor);
            }
        }
        if (this.cg != null) {
            ta.h();
        }
    }

    public synchronized void bj(com.bytedance.sdk.component.rb.a.a aVar) {
        Iterator<WeakReference<ThreadPoolExecutor>> it2 = this.bj.iterator();
        while (it2.hasNext()) {
            if (it2.next().get() == aVar) {
                it2.remove();
            }
        }
    }

    public synchronized void h(com.bytedance.sdk.component.rb.a.a aVar) {
        bj(aVar);
        this.bj.add(new WeakReference<>(aVar));
    }

    public String h(BlockingQueue blockingQueue) {
        if (blockingQueue instanceof com.bytedance.sdk.component.rb.h.h) {
            return ((com.bytedance.sdk.component.rb.h.h) blockingQueue).h();
        }
        return blockingQueue.getClass().getName();
    }

    public ThreadPoolExecutor h(String str, String str2) throws NoSuchFieldException, SecurityException {
        List<ThreadPoolExecutor> listH = h(str2, false, true);
        h(listH, str);
        ThreadPoolExecutor threadPoolExecutor = listH.size() > 0 ? listH.get(0) : null;
        h();
        return threadPoolExecutor;
    }

    private synchronized List<ThreadPoolExecutor> h(String str, boolean z, boolean z2) {
        ArrayList arrayList;
        ThreadPoolExecutor threadPoolExecutor;
        boolean z3;
        try {
            arrayList = new ArrayList();
            for (WeakReference<ThreadPoolExecutor> weakReference : this.bj) {
                if (weakReference != null && (threadPoolExecutor = weakReference.get()) != null) {
                    BlockingQueue<Runnable> queue = threadPoolExecutor.getQueue();
                    if (queue instanceof com.bytedance.sdk.component.rb.h.h) {
                        z3 = ((com.bytedance.sdk.component.rb.h.h) queue).bj() instanceof PriorityBlockingQueue;
                    } else {
                        z3 = queue instanceof PriorityBlockingQueue;
                    }
                    if (!threadPoolExecutor.isShutdown() && !threadPoolExecutor.isTerminated() && !threadPoolExecutor.isTerminating() && threadPoolExecutor.getQueue().isEmpty() && (str == null || !z3)) {
                        if (threadPoolExecutor.getActiveCount() < threadPoolExecutor.getPoolSize()) {
                            arrayList.add(threadPoolExecutor);
                            if (z) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            if (z2 && !z) {
                try {
                    Collections.sort(arrayList, new Comparator<ThreadPoolExecutor>() { // from class: com.bytedance.sdk.component.rb.a.1
                        @Override // java.util.Comparator
                        /* renamed from: h, reason: merged with bridge method [inline-methods] */
                        public int compare(ThreadPoolExecutor threadPoolExecutor2, ThreadPoolExecutor threadPoolExecutor3) {
                            int poolSize = threadPoolExecutor2.getPoolSize() - threadPoolExecutor2.getActiveCount();
                            int poolSize2 = threadPoolExecutor3.getPoolSize() - threadPoolExecutor3.getActiveCount();
                            if (poolSize2 > poolSize) {
                                return 1;
                            }
                            return poolSize > poolSize2 ? -1 : 0;
                        }
                    });
                } catch (Exception e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }
            arrayList.size();
            this.bj.size();
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public void h() {
        if (qo.bj.h()) {
            bj().schedule(new Runnable() { // from class: com.bytedance.sdk.component.rb.a.2
                @Override // java.lang.Runnable
                public void run() throws NoSuchFieldException, SecurityException {
                    a.this.cg();
                }
            }, 100L, TimeUnit.MILLISECONDS);
        }
    }

    private void h(final ThreadPoolExecutor threadPoolExecutor) {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        final long keepAliveTime = threadPoolExecutor.getKeepAliveTime(timeUnit);
        final boolean zAllowsCoreThreadTimeOut = threadPoolExecutor.allowsCoreThreadTimeOut();
        threadPoolExecutor.setKeepAliveTime(1L, timeUnit);
        if (zAllowsCoreThreadTimeOut) {
            threadPoolExecutor.allowCoreThreadTimeOut(false);
        }
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        bj().schedule(new Runnable() { // from class: com.bytedance.sdk.component.rb.a.3
            @Override // java.lang.Runnable
            public void run() {
                ThreadPoolExecutor threadPoolExecutor2 = threadPoolExecutor;
                long j = keepAliveTime;
                if (j == 0) {
                    j = 60;
                }
                threadPoolExecutor2.setKeepAliveTime(j, TimeUnit.NANOSECONDS);
                threadPoolExecutor.allowCoreThreadTimeOut(zAllowsCoreThreadTimeOut);
            }
        }, 10L, TimeUnit.MILLISECONDS);
    }

    private void h(List<ThreadPoolExecutor> list, String str) throws NoSuchFieldException, SecurityException {
        if (list == null || list.size() == 0 || this.a == null) {
            return;
        }
        HashMap map = new HashMap();
        for (ThreadPoolExecutor threadPoolExecutor : list) {
            if (threadPoolExecutor != null) {
                ThreadFactory threadFactory = threadPoolExecutor.getThreadFactory();
                if (threadFactory instanceof rb) {
                    map.put(((rb) threadFactory).h + PluginHandle.UNDERLINE + threadPoolExecutor.hashCode(), Integer.valueOf(threadPoolExecutor.getPoolSize()));
                } else if (threadFactory instanceof com.bytedance.sdk.component.rb.h.a) {
                    map.put(((com.bytedance.sdk.component.rb.h.a) threadFactory).h() + PluginHandle.UNDERLINE + threadPoolExecutor.hashCode(), Integer.valueOf(threadPoolExecutor.getPoolSize()));
                } else {
                    map.put(threadFactory.getClass().getName() + PluginHandle.UNDERLINE + threadPoolExecutor.hashCode(), Integer.valueOf(threadPoolExecutor.getPoolSize()));
                }
            }
        }
        HashMap map2 = new HashMap();
        ThreadGroup threadGroupBj = ta.bj();
        int iActiveCount = threadGroupBj.activeCount();
        Thread[] threadArr = new Thread[iActiveCount + (iActiveCount / 2)];
        int iEnumerate = threadGroupBj.enumerate(threadArr);
        for (int i = 0; i < iEnumerate; i++) {
            Thread thread = threadArr[i];
            Thread.State state = thread.getState();
            if (state == Thread.State.BLOCKED || state == Thread.State.WAITING || state == Thread.State.TIMED_WAITING) {
                String strReplaceAll = thread.getName().replaceAll("[0-9]", "");
                Integer num = (Integer) map2.get(strReplaceAll);
                map2.put(strReplaceAll, Integer.valueOf(num != null ? 1 + num.intValue() : 1));
            }
        }
    }

    public void h(String str) throws NoSuchFieldException, SecurityException {
        List<ThreadPoolExecutor> listH = h(null, false, true);
        if (listH == null || listH.size() == 0) {
            return;
        }
        h(listH, str);
        listH.size();
        ThreadPoolExecutor threadPoolExecutor = listH.get(0);
        if (threadPoolExecutor != null) {
            h(threadPoolExecutor);
        }
        h();
    }
}
