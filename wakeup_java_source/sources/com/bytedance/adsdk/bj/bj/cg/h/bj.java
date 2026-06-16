package com.bytedance.adsdk.bj.bj.cg.h;

import com.bytedance.adsdk.bj.bj.bj.h.wv;
import java.util.Deque;

/* loaded from: classes2.dex */
public class bj extends je {
    @Override // com.bytedance.adsdk.bj.bj.cg.h.je
    public int h(String str, int i, Deque<com.bytedance.adsdk.bj.bj.bj.h> deque, com.bytedance.adsdk.bj.bj.cg.h hVar) {
        if ('\'' != h(i, str)) {
            return hVar.h(str, i, deque);
        }
        int i2 = i + 1;
        int length = str.length();
        int i3 = i2;
        while (i3 < length && h(i3, str) != '\'') {
            i3++;
        }
        if (h(i3, str) != '\'') {
            throw new com.bytedance.adsdk.bj.h.h("String expression not surrounded by '", str.substring(i));
        }
        deque.push(new wv(str.substring(i2, i3)));
        return i3 + 1;
    }
}
