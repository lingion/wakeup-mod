package com.bytedance.sdk.component.rb;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* loaded from: classes2.dex */
public class u<V> extends FutureTask<V> implements Comparable<u<V>> {
    private int bj;
    private int h;

    public u(Callable<V> callable, int i, int i2) {
        super(callable);
        this.h = i == -1 ? 5 : i;
        this.bj = i2;
    }

    @Override // java.lang.Comparable
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compareTo(u uVar) {
        if (h() < uVar.h()) {
            return 1;
        }
        return h() > uVar.h() ? -1 : 0;
    }

    public int h() {
        return this.h;
    }

    public u(Runnable runnable, V v, int i, int i2) {
        super(runnable, v);
        this.h = i == -1 ? 5 : i;
        this.bj = i2;
    }
}
