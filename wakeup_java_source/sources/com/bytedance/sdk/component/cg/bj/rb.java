package com.bytedance.sdk.component.cg.bj;

import android.os.Bundle;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.component.cg.bj.h.bj.yv;
import java.io.IOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class rb {
    private static final Executor a = new com.bytedance.sdk.component.rb.a.a(0, Integer.MAX_VALUE, 20, TimeUnit.SECONDS, new SynchronousQueue(), com.bytedance.sdk.component.cg.bj.h.cg.h("OkHttp ConnectionPool", true));
    static final /* synthetic */ boolean cg = true;
    boolean bj;
    final com.bytedance.sdk.component.cg.bj.h.bj.a h;
    private long je;
    private final Deque<com.bytedance.sdk.component.cg.bj.h.bj.cg> rb;
    private int ta;
    private long u;
    private final Runnable wl;
    private List<String> yv;

    public rb() {
        this(5, 5L, TimeUnit.MINUTES);
    }

    private boolean cg(com.bytedance.sdk.component.cg.bj.h.bj.cg cgVar) {
        try {
            List<String> list = this.yv;
            if (list != null && !list.isEmpty() && cgVar.h() != null && cgVar.h().h() != null && cgVar.h().h().h() != null && cgVar.h().h().h().yv() != null) {
                String strYv = cgVar.h().h().h().yv();
                if (!TextUtils.isEmpty(strYv)) {
                    if (this.yv.contains(strYv)) {
                        return true;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    boolean bj(com.bytedance.sdk.component.cg.bj.h.bj.cg cgVar) {
        if (!cg && !Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        if (cgVar.h || this.ta == 0) {
            this.rb.remove(cgVar);
            return true;
        }
        notifyAll();
        return false;
    }

    public void h(Bundle bundle) {
        if (bundle != null) {
            try {
                if (bundle.containsKey("max_idle_cnt")) {
                    int i = bundle.getInt("max_idle_cnt");
                    if (i <= 5) {
                        i = this.ta;
                    }
                    this.ta = i;
                }
                if (bundle.containsKey("max_idle_time")) {
                    long j = bundle.getLong("max_idle_time");
                    this.je = j > 5 ? TimeUnit.MINUTES.toNanos(j) : this.je;
                }
                if (bundle.containsKey("white_hosts") && bundle.containsKey("white_extra_idle_time")) {
                    this.yv = bundle.getStringArrayList("white_hosts");
                    long j2 = bundle.getLong("white_extra_idle_time");
                    this.u = j2 > 0 ? TimeUnit.MINUTES.toNanos(j2) : 0L;
                }
            } catch (Throwable unused) {
            }
        }
    }

    public rb(int i, long j, TimeUnit timeUnit) {
        this.wl = new Runnable() { // from class: com.bytedance.sdk.component.cg.bj.rb.1
            @Override // java.lang.Runnable
            public void run() throws IOException {
                while (true) {
                    long jH = rb.this.h(System.nanoTime());
                    if (jH == -1) {
                        return;
                    }
                    if (jH > 0) {
                        long j2 = jH / C.MICROS_PER_SECOND;
                        long j3 = jH - (C.MICROS_PER_SECOND * j2);
                        synchronized (rb.this) {
                            try {
                                rb.this.wait(j2, (int) j3);
                            } catch (InterruptedException unused) {
                            }
                        }
                    }
                }
            }
        };
        this.rb = new ArrayDeque();
        this.h = new com.bytedance.sdk.component.cg.bj.h.bj.a();
        this.ta = i;
        this.je = timeUnit.toNanos(j);
        if (j <= 0) {
            throw new IllegalArgumentException("keepAliveDuration <= 0: ".concat(String.valueOf(j)));
        }
    }

    com.bytedance.sdk.component.cg.bj.h.bj.cg h(h hVar, com.bytedance.sdk.component.cg.bj.h.bj.yv yvVar, ai aiVar) {
        if (!cg && !Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        for (com.bytedance.sdk.component.cg.bj.h.bj.cg cgVar : this.rb) {
            if (cgVar.h(hVar, aiVar)) {
                if (yvVar != null) {
                    yvVar.h(cgVar, true);
                }
                return cgVar;
            }
        }
        return null;
    }

    Socket h(h hVar, com.bytedance.sdk.component.cg.bj.h.bj.yv yvVar) {
        if (!cg && !Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        for (com.bytedance.sdk.component.cg.bj.h.bj.cg cgVar : this.rb) {
            if (cgVar.h(hVar, null) && cgVar.ta() && cgVar != yvVar.bj()) {
                return yvVar.h(cgVar);
            }
        }
        return null;
    }

    void h(com.bytedance.sdk.component.cg.bj.h.bj.cg cgVar) {
        if (!cg && !Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        if (!this.bj) {
            this.bj = true;
            a.execute(this.wl);
        }
        this.rb.add(cgVar);
    }

    long h(long j) throws IOException {
        try {
            synchronized (this) {
                try {
                    com.bytedance.sdk.component.cg.bj.h.bj.cg cgVar = null;
                    long j2 = Long.MIN_VALUE;
                    int i = 0;
                    int i2 = 0;
                    for (com.bytedance.sdk.component.cg.bj.h.bj.cg cgVar2 : this.rb) {
                        if (h(cgVar2, j) > 0) {
                            i2++;
                        } else {
                            i++;
                            long j3 = j - cgVar2.ta;
                            com.bytedance.sdk.component.cg.bj.h.bj.cg cgVar3 = cgVar;
                            if (this.u > 0 && cg(cgVar2)) {
                                j3 -= this.u;
                            }
                            if (j3 > j2) {
                                cgVar = cgVar2;
                                j2 = j3;
                            } else {
                                cgVar = cgVar3;
                            }
                        }
                    }
                    com.bytedance.sdk.component.cg.bj.h.bj.cg cgVar4 = cgVar;
                    long j4 = this.je;
                    if (j2 < j4 && i <= this.ta) {
                        if (i > 0) {
                            return j4 - j2;
                        }
                        if (i2 > 0) {
                            return j4;
                        }
                        this.bj = false;
                        com.bytedance.sdk.component.utils.l.h("ConnectionPool", "cleanup: ");
                        return -1L;
                    }
                    this.rb.remove(cgVar4);
                    com.bytedance.sdk.component.cg.bj.h.cg.h(cgVar4.cg());
                    return 0L;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (OutOfMemoryError unused) {
            return this.je;
        }
    }

    private int h(com.bytedance.sdk.component.cg.bj.h.bj.cg cgVar, long j) {
        List<Reference<com.bytedance.sdk.component.cg.bj.h.bj.yv>> list = cgVar.a;
        int i = 0;
        while (i < list.size()) {
            Reference<com.bytedance.sdk.component.cg.bj.h.bj.yv> reference = list.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                com.bytedance.sdk.component.cg.bj.h.yv.ta.bj().h("A connection to " + cgVar.h().h().h() + " was leaked. Did you forget to close a response body?", ((yv.h) reference).h);
                list.remove(i);
                cgVar.h = true;
                if (list.isEmpty()) {
                    cgVar.ta = j - this.je;
                    return 0;
                }
            }
        }
        return list.size();
    }
}
