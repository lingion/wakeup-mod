package com.bytedance.adsdk.bj.bj.cg.h;

import java.util.Deque;

/* loaded from: classes2.dex */
public class ta extends je {
    @Override // com.bytedance.adsdk.bj.bj.cg.h.je
    public int h(String str, int i, Deque<com.bytedance.adsdk.bj.bj.bj.h> deque, com.bytedance.adsdk.bj.bj.cg.h hVar) {
        char cH;
        int i2 = i;
        while (true) {
            cH = h(i2, str);
            if (!com.bytedance.adsdk.bj.bj.ta.h.bj(cH) && !com.bytedance.adsdk.bj.bj.ta.h.cg(cH)) {
                break;
            }
            i2++;
        }
        if (cH != '(') {
            return hVar.h(str, i, deque);
        }
        deque.push(new com.bytedance.adsdk.bj.bj.bj.h.rb(str.substring(i, i2)));
        return i2 + 1;
    }
}
