package com.bytedance.sdk.openadsdk.core.vq;

import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Queue;

/* loaded from: classes2.dex */
public abstract class bj {
    private static volatile long bj;
    private static volatile boolean h;
    private Handler a;
    private final Queue<h> cg = new LinkedList();

    private static class h {
        private final String bj;
        private final long h;

        private h(long j, String str) {
            this.h = j;
            this.bj = str;
        }
    }

    protected bj() {
    }

    private synchronized boolean bj(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iBj = bj();
        long jCg = cg();
        if (this.cg.size() <= 0 || this.cg.size() < iBj) {
            this.cg.offer(new h(jCurrentTimeMillis, str));
        } else {
            long jAbs = Math.abs(jCurrentTimeMillis - this.cg.peek().h);
            if (jAbs <= jCg) {
                bj(jCg - jAbs);
                return true;
            }
            this.cg.poll();
            this.cg.offer(new h(jCurrentTimeMillis, str));
        }
        return false;
    }

    public boolean a() {
        return h;
    }

    protected abstract int bj();

    protected abstract long cg();

    public synchronized String ta() {
        String str;
        try {
            HashMap map = new HashMap();
            for (h hVar : this.cg) {
                if (map.containsKey(hVar.bj)) {
                    map.put(hVar.bj, Integer.valueOf(((Integer) map.get(hVar.bj)).intValue() + 1));
                } else {
                    map.put(hVar.bj, 1);
                }
            }
            str = "";
            int i = Integer.MIN_VALUE;
            for (String str2 : map.keySet()) {
                int iIntValue = ((Integer) map.get(str2)).intValue();
                if (i < iIntValue) {
                    str = str2;
                    i = iIntValue;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return str;
    }

    public synchronized boolean h(String str) {
        try {
            if (bj(str)) {
                h(true);
                h(bj);
            } else {
                h(false);
            }
        } catch (Throwable th) {
            throw th;
        }
        return h;
    }

    private void h(long j) {
        if (this.a == null) {
            this.a = new Handler(Looper.getMainLooper());
        }
        this.a.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.vq.bj.1
            @Override // java.lang.Runnable
            public void run() {
                bj.this.h(false);
            }
        }, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void h(boolean z) {
        h = z;
    }

    private synchronized void bj(long j) {
        bj = j;
    }
}
