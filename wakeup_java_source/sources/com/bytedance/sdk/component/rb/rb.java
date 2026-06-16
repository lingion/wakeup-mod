package com.bytedance.sdk.component.rb;

import com.kuaishou.weapon.p0.t;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class rb implements ThreadFactory {
    private final AtomicInteger a;
    private final ThreadGroup bj;
    private int cg;
    public final String h;

    public rb(String str) {
        this(5, str);
    }

    protected Thread h(ThreadGroup threadGroup, Runnable runnable, String str) {
        return new com.bytedance.sdk.component.rb.a.cg(threadGroup, runnable, str);
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread threadH = h(this.bj, runnable, this.h + PluginHandle.UNDERLINE + this.a.getAndIncrement());
        if (threadH.isDaemon()) {
            threadH.setDaemon(false);
        }
        int i = this.cg;
        if (i > 10) {
            this.cg = 10;
        } else if (i <= 0) {
            this.cg = 1;
        }
        threadH.setPriority(this.cg);
        return threadH;
    }

    public rb(int i, String str) {
        this.a = new AtomicInteger(1);
        this.cg = i;
        this.bj = new ThreadGroup("csj_g_" + str);
        StringBuilder sb = new StringBuilder("csj_");
        sb.append(qo.bj.je() ? t.b : "");
        sb.append(str);
        this.h = sb.toString();
    }
}
