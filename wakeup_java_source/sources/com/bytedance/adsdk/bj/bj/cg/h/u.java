package com.bytedance.adsdk.bj.bj.cg.h;

import com.bytedance.adsdk.bj.bj.bj.h.vq;
import java.util.Deque;

/* loaded from: classes2.dex */
public class u extends je {
    @Override // com.bytedance.adsdk.bj.bj.cg.h.je
    public int h(String str, int i, Deque<com.bytedance.adsdk.bj.bj.bj.h> deque, com.bytedance.adsdk.bj.bj.cg.h hVar) {
        if (!com.bytedance.adsdk.bj.bj.ta.h.a(h(i, str))) {
            return hVar.h(str, i, deque);
        }
        int i2 = i + 1;
        String str2 = new String(new char[]{h(i, str), h(i2, str)});
        if (com.bytedance.adsdk.bj.bj.a.cg.h(str2) != null) {
            deque.push(new vq(com.bytedance.adsdk.bj.bj.a.cg.h(str2)));
            return i + 2;
        }
        String strValueOf = String.valueOf(h(i, str));
        if (com.bytedance.adsdk.bj.bj.a.cg.h(strValueOf) != null) {
            deque.push(new vq(com.bytedance.adsdk.bj.bj.a.cg.h(strValueOf)));
            return i2;
        }
        throw new IllegalArgumentException("Unrecognized:" + strValueOf + "examine:" + str.substring(0, i));
    }
}
