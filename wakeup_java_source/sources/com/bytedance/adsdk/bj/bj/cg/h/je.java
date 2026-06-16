package com.bytedance.adsdk.bj.bj.cg.h;

import java.util.Deque;

/* loaded from: classes2.dex */
public abstract class je {
    protected int bj(int i, String str) {
        while (com.bytedance.adsdk.bj.bj.ta.h.h(h(i, str))) {
            i++;
        }
        return i;
    }

    protected int getIdentifier(int i, String str) {
        int i2 = 0;
        while (true) {
            int i3 = i2 + i;
            char cH = h(i3, str);
            if (!com.bytedance.adsdk.bj.bj.ta.h.bj(cH) && !com.bytedance.adsdk.bj.bj.ta.h.cg(cH)) {
                return i3;
            }
            i2++;
        }
    }

    protected char h(int i, String str) {
        if (i >= str.length()) {
            return (char) 26;
        }
        return str.charAt(i);
    }

    public abstract int h(String str, int i, Deque<com.bytedance.adsdk.bj.bj.bj.h> deque, com.bytedance.adsdk.bj.bj.cg.h hVar);
}
