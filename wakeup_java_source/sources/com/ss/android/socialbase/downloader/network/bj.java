package com.ss.android.socialbase.downloader.network;

import android.net.TrafficStats;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public class bj {
    private static final String bj = "bj";
    public static volatile boolean h = false;
    private static volatile bj u = null;
    private static long yv = -1;
    private long je;
    private final qo cg = qo.h();
    private final AtomicInteger a = new AtomicInteger();
    private final h ta = new h(com.ss.android.socialbase.downloader.wl.ta.h());

    private class h extends Handler {
        public h(Looper looper) {
            super(looper);
        }

        public void bj() {
            removeMessages(1);
        }

        public void h() {
            sendEmptyMessage(1);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                return;
            }
            bj.this.je();
            sendEmptyMessageDelayed(1, 1000L);
        }
    }

    private bj() {
    }

    public static long a() {
        return TrafficStats.getTotalRxBytes() - TrafficStats.getMobileRxBytes();
    }

    public static bj h() {
        if (u == null) {
            synchronized (bj.class) {
                try {
                    if (u == null) {
                        u = new bj();
                    }
                } finally {
                }
            }
        }
        return u;
    }

    public static void ta() {
        h = com.ss.android.socialbase.downloader.rb.je.bj(com.ss.android.socialbase.downloader.downloader.cg.lh());
    }

    public void bj() {
        try {
            com.ss.android.socialbase.downloader.cg.h.cg(bj, "startSampling: mSamplingCounter = " + this.a);
            if (this.a.getAndIncrement() == 0) {
                this.ta.h();
                this.je = SystemClock.uptimeMillis();
            }
        } catch (Throwable unused) {
        }
    }

    public void cg() {
        try {
            com.ss.android.socialbase.downloader.cg.h.cg(bj, "stopSampling: mSamplingCounter = " + this.a);
            if (this.a.decrementAndGet() == 0) {
                this.ta.bj();
                yv();
            }
        } catch (Throwable unused) {
        }
    }

    protected void je() {
        try {
            ta();
            long jA = h ? a() : TrafficStats.getMobileRxBytes();
            long j = yv;
            long j2 = jA - j;
            if (j >= 0) {
                synchronized (this) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    this.cg.h(j2, jUptimeMillis - this.je);
                    this.je = jUptimeMillis;
                }
            }
            yv = jA;
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    protected void yv() {
        je();
        yv = -1L;
    }
}
