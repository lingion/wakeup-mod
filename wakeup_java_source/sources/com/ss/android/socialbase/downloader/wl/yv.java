package com.ss.android.socialbase.downloader.wl;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes4.dex */
public class yv {
    private Handler a;
    private h cg;
    private Object h = new Object();
    private Queue<bj> bj = new ConcurrentLinkedQueue();

    private class bj {
        public long bj;
        public Runnable h;

        public bj(Runnable runnable, long j) {
            this.h = runnable;
            this.bj = j;
        }
    }

    private class h extends HandlerThread {
        h(String str) {
            super(str);
        }

        @Override // android.os.HandlerThread
        protected void onLooperPrepared() {
            super.onLooperPrepared();
            Looper looper = getLooper();
            synchronized (yv.this.h) {
                yv.this.a = new Handler(looper);
            }
            while (!yv.this.bj.isEmpty()) {
                bj bjVar = (bj) yv.this.bj.poll();
                if (bjVar != null) {
                    yv.this.a.postDelayed(bjVar.h, bjVar.bj);
                }
            }
        }
    }

    public yv(String str) {
        this.cg = new h(str);
    }

    public void bj() {
        this.cg.quit();
    }

    public void h() {
        this.cg.start();
    }

    public void h(Runnable runnable) {
        h(runnable, 0L);
    }

    public void h(Runnable runnable, long j) {
        if (this.a == null) {
            synchronized (this.h) {
                try {
                    if (this.a == null) {
                        this.bj.add(new bj(runnable, j));
                        return;
                    }
                } finally {
                }
            }
        }
        this.a.postDelayed(runnable, j);
    }
}
