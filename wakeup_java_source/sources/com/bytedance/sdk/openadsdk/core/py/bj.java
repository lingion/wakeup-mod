package com.bytedance.sdk.openadsdk.core.py;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class bj {
    private ConcurrentHashMap<String, Object> h = new ConcurrentHashMap<>();

    private String bj(String str, String str2) {
        return (str == null || !this.h.containsKey(str)) ? str2 : (String) this.h.get(str);
    }

    public void h(String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        this.h.put(str, str2);
    }

    public String h(String str) {
        return bj(str, "");
    }

    public int bj(String str) {
        return bj(str, 0);
    }

    public void h(String str, int i) {
        if (str != null) {
            this.h.put(str, Integer.valueOf(i));
        }
    }

    private int bj(String str, int i) {
        return (str == null || !this.h.containsKey(str)) ? i : ((Integer) this.h.get(str)).intValue();
    }
}
