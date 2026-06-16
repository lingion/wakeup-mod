package com.bytedance.sdk.component.rb;

import com.kuaishou.weapon.p0.t;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class qo {
    private com.bytedance.sdk.component.rb.h.bj jk;
    private volatile boolean kn;
    private volatile ThreadPoolExecutor mx;
    private boolean of;
    private volatile boolean pw;
    private com.bytedance.sdk.component.rb.h.ta r;
    private volatile boolean wl;
    private volatile ScheduledExecutorService wv;
    private volatile ThreadPoolExecutor x;
    private int z;
    public static final int h = yv.h;
    public static final qo bj = new qo();
    public volatile boolean cg = true;
    private long je = 5000;
    private long yv = 20000;
    private volatile boolean u = true;
    private boolean rb = true;
    private long qo = 100;
    private long l = 50;
    private long i = 1000;
    private long f = 3000;
    private boolean vb = false;
    private volatile boolean vq = true;
    private boolean uj = true;
    private boolean n = true;
    private volatile boolean ki = true;
    private volatile boolean vi = true;
    private int a = Math.min(h, 4);
    private int ta = 50;

    private qo() {
    }

    public long a() {
        return this.qo;
    }

    public boolean bj(int i) {
        return (this.z & i) == i;
    }

    public com.bytedance.sdk.component.rb.h.bj cg() {
        return this.jk;
    }

    public boolean f() {
        return this.kn;
    }

    public ThreadPoolExecutor i() {
        return this.wl ? rb() : wl();
    }

    public boolean je() {
        return this.of;
    }

    public ScheduledExecutorService l() {
        if (this.wv == null) {
            synchronized (this) {
                try {
                    if (this.wv == null) {
                        this.wv = new ScheduledThreadPoolExecutor(1, new ThreadFactory() { // from class: com.bytedance.sdk.component.rb.qo.3
                            @Override // java.util.concurrent.ThreadFactory
                            public Thread newThread(Runnable runnable) {
                                return new Thread(runnable, qo.this.of ? "csj-p-wp" : "csj-wp");
                            }
                        }, com.bytedance.sdk.component.rb.a.h.h);
                    }
                } finally {
                }
            }
        }
        return this.wv;
    }

    public long mx() {
        return this.f;
    }

    public int qo() {
        return this.ta;
    }

    public long r() {
        return this.l;
    }

    public ThreadPoolExecutor rb() {
        if (this.mx == null) {
            synchronized (this) {
                if (this.mx == null) {
                    this.mx = new com.bytedance.sdk.component.rb.cg.bj(this.a, this.ta, this.je, TimeUnit.MILLISECONDS, new rb(10, t.l) { // from class: com.bytedance.sdk.component.rb.qo.2
                        @Override // com.bytedance.sdk.component.rb.rb
                        protected Thread h(ThreadGroup threadGroup, Runnable runnable, String str) {
                            return new Thread(threadGroup, runnable, str);
                        }
                    });
                    if (this.vi) {
                        try {
                            this.mx.allowCoreThreadTimeOut(true);
                        } catch (Throwable unused) {
                        }
                    }
                }
            }
        }
        return this.mx;
    }

    public boolean ta() {
        return this.cg;
    }

    public int u() {
        return this.a;
    }

    public boolean vb() {
        return this.pw;
    }

    public boolean vq() {
        return this.ki && yv.ta();
    }

    public ThreadPoolExecutor wl() {
        if (this.x == null) {
            synchronized (this) {
                try {
                    if (this.x == null) {
                        this.x = new com.bytedance.sdk.component.rb.cg.a(this.a, this.ta, this.yv, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new rb(10, t.f) { // from class: com.bytedance.sdk.component.rb.qo.1
                            @Override // com.bytedance.sdk.component.rb.rb
                            protected Thread h(ThreadGroup threadGroup, Runnable runnable, String str) {
                                return new Thread(threadGroup, runnable, str);
                            }
                        });
                    }
                } finally {
                }
            }
        }
        return this.x;
    }

    public boolean wv() {
        return this.vb;
    }

    public long x() {
        return this.i;
    }

    public com.bytedance.sdk.component.rb.h.ta yv() {
        if (this.r == null) {
            this.r = new com.bytedance.sdk.component.rb.h.ta();
        }
        return this.r;
    }

    public void a(boolean z) {
        this.of = z;
    }

    public boolean bj() {
        return this.uj;
    }

    public void cg(boolean z) {
        this.cg = z;
    }

    public void h(int i) {
        this.z = i;
    }

    public void je(boolean z) {
        this.u = z;
    }

    public void ta(boolean z) {
        this.wl = z;
    }

    public void u(boolean z) {
        if (this.kn) {
            return;
        }
        if (this.mx != null) {
            this.mx.allowCoreThreadTimeOut(z);
        }
        this.vi = z;
    }

    public void a(int i) {
        this.ta = i;
        wl().setMaximumPoolSize(i);
        rb().setMaximumPoolSize(i);
    }

    public void bj(boolean z) {
        this.uj = z;
    }

    public void cg(int i) {
        this.a = i;
        wl().setCorePoolSize(i);
        rb().setCorePoolSize(i);
    }

    public boolean h() {
        return this.rb;
    }

    public void bj(ThreadPoolExecutor threadPoolExecutor) {
        if (threadPoolExecutor == null) {
            return;
        }
        ThreadPoolExecutor threadPoolExecutor2 = this.x;
        this.x = threadPoolExecutor;
        if (threadPoolExecutor2 == null || threadPoolExecutor2 == threadPoolExecutor) {
            return;
        }
        ((com.bytedance.sdk.component.rb.cg.a) threadPoolExecutor2).cg();
        ta.h(threadPoolExecutor, threadPoolExecutor2);
    }

    public void h(boolean z) {
        this.rb = z;
    }

    public void yv(boolean z) {
        if (z) {
            u(false);
            yv.h(false);
        }
        this.kn = z;
    }

    public void h(com.bytedance.sdk.component.rb.h.bj bjVar) {
        this.jk = bjVar;
    }

    public void a(long j) {
        this.f = j;
    }

    public void cg(long j) {
        this.i = j;
    }

    public void h(ThreadPoolExecutor threadPoolExecutor) {
        if (threadPoolExecutor == null) {
            return;
        }
        ThreadPoolExecutor threadPoolExecutor2 = this.mx;
        this.mx = threadPoolExecutor;
        if (threadPoolExecutor2 == null || threadPoolExecutor2 == threadPoolExecutor) {
            return;
        }
        ta.h(threadPoolExecutor, threadPoolExecutor2);
    }

    public void wl(boolean z) {
        this.vb = z;
    }

    public void bj(long j) {
        this.l = j;
    }

    public void h(ScheduledExecutorService scheduledExecutorService) {
        if (scheduledExecutorService == null) {
            return;
        }
        final ScheduledExecutorService scheduledExecutorService2 = this.wv;
        this.wv = scheduledExecutorService;
        if (scheduledExecutorService2 == null || scheduledExecutorService2 == scheduledExecutorService) {
            return;
        }
        this.wv.schedule(new Runnable() { // from class: com.bytedance.sdk.component.rb.qo.4
            @Override // java.lang.Runnable
            public void run() {
                try {
                    scheduledExecutorService2.shutdown();
                } catch (Exception e) {
                    com.bytedance.sdk.component.utils.l.cg("ThreadCenter", e);
                }
            }
        }, 5000L, TimeUnit.MILLISECONDS);
    }

    public void h(long j) {
        this.je = j;
        rb().setKeepAliveTime(j, TimeUnit.MILLISECONDS);
    }
}
