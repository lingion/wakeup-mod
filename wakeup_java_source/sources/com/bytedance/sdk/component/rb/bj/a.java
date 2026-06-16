package com.bytedance.sdk.component.rb.bj;

import com.bytedance.sdk.component.rb.bj.cg;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes2.dex */
public class a<T extends cg> {
    private BlockingQueue<T> bj = new LinkedBlockingQueue();
    private int h;

    private a(int i) {
        this.h = i;
    }

    public static a h(int i) {
        return new a(i);
    }

    public T h() {
        return this.bj.poll();
    }

    public boolean h(T t) {
        if (t == null) {
            return false;
        }
        t.h();
        if (this.bj.size() >= this.h) {
            return false;
        }
        return this.bj.offer(t);
    }
}
