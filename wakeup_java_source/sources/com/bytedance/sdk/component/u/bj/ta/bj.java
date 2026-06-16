package com.bytedance.sdk.component.u.bj.ta;

import java.util.UUID;

/* loaded from: classes2.dex */
public abstract class bj implements Comparable<bj>, Runnable {
    private String cg;
    private int h = 5;
    private String bj = UUID.randomUUID().toString() + "-" + String.valueOf(System.nanoTime());

    public bj(String str) {
        this.cg = str;
    }

    public void h(int i) {
        this.h = i;
    }

    public int h() {
        return this.h;
    }

    @Override // java.lang.Comparable
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compareTo(bj bjVar) {
        if (h() < bjVar.h()) {
            return 1;
        }
        return h() >= bjVar.h() ? -1 : 0;
    }
}
