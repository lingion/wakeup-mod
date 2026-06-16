package com.bytedance.adsdk.bj.bj.cg.h;

import com.bytedance.adsdk.bj.bj.bj.h.uj;
import java.util.Deque;

/* loaded from: classes2.dex */
public class h extends je {
    @Override // com.bytedance.adsdk.bj.bj.cg.h.je
    public int h(String str, int i, Deque<com.bytedance.adsdk.bj.bj.bj.h> deque, com.bytedance.adsdk.bj.bj.cg.h hVar) {
        if (',' != h(i, str)) {
            return hVar.h(str, i, deque);
        }
        deque.push(new uj(com.bytedance.adsdk.bj.bj.a.a.COMMA));
        return i + 1;
    }
}
