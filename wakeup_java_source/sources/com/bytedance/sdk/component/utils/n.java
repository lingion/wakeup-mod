package com.bytedance.sdk.component.utils;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public abstract class n {
    private final ConcurrentHashMap<Integer, ConcurrentHashMap<Integer, Runnable>> h = new ConcurrentHashMap<>();

    public void bj(int i) {
        this.h.remove(Integer.valueOf(i));
    }

    public void cg(int i) {
        Runnable value;
        ConcurrentHashMap<Integer, Runnable> concurrentHashMapRemove = this.h.remove(Integer.valueOf(i));
        if (concurrentHashMapRemove != null) {
            for (Map.Entry<Integer, Runnable> entry : concurrentHashMapRemove.entrySet()) {
                if (entry != null && (value = entry.getValue()) != null) {
                    value.run();
                }
            }
        }
    }

    public void h(int i, int i2, Runnable runnable) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        ConcurrentHashMap<Integer, Runnable> concurrentHashMap = this.h.get(Integer.valueOf(i));
        if (concurrentHashMap == null) {
            concurrentHashMap = new ConcurrentHashMap<>();
            this.h.put(Integer.valueOf(i), concurrentHashMap);
        }
        concurrentHashMap.put(Integer.valueOf(i2), runnable);
    }

    public abstract boolean h(int i);

    public void h(int i, int i2) {
        ConcurrentHashMap<Integer, Runnable> concurrentHashMap;
        if (i <= 0 || i2 <= 0 || (concurrentHashMap = this.h.get(Integer.valueOf(i))) == null) {
            return;
        }
        concurrentHashMap.remove(Integer.valueOf(i2));
    }
}
