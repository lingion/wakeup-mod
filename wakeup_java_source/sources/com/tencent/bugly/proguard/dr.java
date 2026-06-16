package com.tencent.bugly.proguard;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class dr {
    public static final a hG = new a(0);
    private final ConcurrentLinkedQueue<b> hB;
    private final int hC;
    private AtomicInteger hD;
    private AtomicInteger hE;
    private AtomicInteger hF;

    public static final class a {
        private a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    public static class b {
        private boolean isInPool;

        public final void inPool() {
            this.isInPool = true;
        }

        public final boolean isInPool() {
            return this.isInPool;
        }

        public final void outPool() {
            this.isInPool = false;
        }

        public void reset() {
        }
    }

    public dr(Class<? extends b> clz, int i) {
        o0OoOo0.OooO0oo(clz, "clz");
        this.hB = new ConcurrentLinkedQueue<>();
        this.hC = i;
        this.hD = new AtomicInteger();
        this.hE = new AtomicInteger();
        this.hF = new AtomicInteger();
        for (int i2 = 0; i2 < i; i2++) {
            try {
                a(clz.newInstance());
            } catch (Throwable th) {
                mk.EJ.e("Bugly_RPool", "init ".concat(String.valueOf(th)));
            }
        }
    }

    public final b a(Class<? extends b> clz) {
        b bVarPoll;
        o0OoOo0.OooO0oo(clz, "clz");
        this.hE.incrementAndGet();
        if (this.hB.isEmpty()) {
            bVarPoll = null;
        } else {
            bVarPoll = this.hB.poll();
            if (bVarPoll != null) {
                this.hD.decrementAndGet();
                if (bVarPoll.isInPool()) {
                    bVarPoll.outPool();
                } else {
                    mk.EJ.e("Bugly_RPool", "recyclable object not in pool");
                    bVarPoll = null;
                }
            }
        }
        if (bVarPoll != null) {
            return bVarPoll;
        }
        try {
            return clz.newInstance();
        } catch (Throwable th) {
            mk.EJ.e("Bugly_RPool", String.valueOf(th));
            return null;
        }
    }

    public final void a(b bVar) {
        this.hF.incrementAndGet();
        if (bVar != null) {
            if (bVar.isInPool()) {
                mk.EJ.e("Bugly_RPool", "recyclable object already in pool");
                return;
            }
            bVar.reset();
            if (this.hD.get() >= this.hC || !this.hB.offer(bVar)) {
                return;
            }
            this.hD.incrementAndGet();
            bVar.inPool();
        }
    }
}
