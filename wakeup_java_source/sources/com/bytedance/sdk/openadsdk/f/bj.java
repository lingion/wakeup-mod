package com.bytedance.sdk.openadsdk.f;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class bj {
    private int a;
    private u bj;
    private ScheduledExecutorService h = null;
    private long cg = 0;

    public bj(u uVar, int i) {
        this.bj = uVar;
        this.a = i;
    }

    public boolean bj() {
        ScheduledExecutorService scheduledExecutorService = this.h;
        if (scheduledExecutorService != null) {
            return scheduledExecutorService.isShutdown();
        }
        return true;
    }

    public void h(long j) {
        this.cg = j;
    }

    public void h(int i) {
        ScheduledExecutorService scheduledExecutorServiceH = com.bytedance.sdk.component.rb.cg.h(1, new com.bytedance.sdk.component.rb.rb("/CrashMonitor"));
        this.h = scheduledExecutorServiceH;
        scheduledExecutorServiceH.scheduleAtFixedRate(new Runnable() { // from class: com.bytedance.sdk.openadsdk.f.bj.1
            @Override // java.lang.Runnable
            public void run() {
                System.currentTimeMillis();
                if (System.currentTimeMillis() - bj.this.cg > bj.this.a) {
                    bj.this.h.shutdown();
                    if (bj.this.bj != null) {
                        bj.this.bj.bj(0, "自动检测卡死");
                    }
                }
            }
        }, 0L, i, TimeUnit.MILLISECONDS);
    }

    public void h() {
        ScheduledExecutorService scheduledExecutorService = this.h;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdown();
        }
    }
}
