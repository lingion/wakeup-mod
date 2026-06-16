package com.bytedance.sdk.openadsdk.je.bj;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public class h {
    private int bj = 0;
    public Map<Integer, Long> h = new ConcurrentHashMap();

    public boolean a(int i) {
        return i == this.bj;
    }

    public Long bj(int i) {
        try {
            if (h(i)) {
                return this.h.get(Integer.valueOf(i));
            }
        } catch (Exception unused) {
        }
        return -1L;
    }

    public void cg(int i) {
        if (h(i)) {
            return;
        }
        this.bj |= i;
        try {
            this.h.put(Integer.valueOf(i), Long.valueOf(System.currentTimeMillis()));
        } catch (Exception unused) {
        }
    }

    public void h() {
        this.bj = 0;
        try {
            this.h.clear();
        } catch (Exception unused) {
        }
    }

    public boolean h(int i) {
        return (this.bj & i) == i;
    }
}
