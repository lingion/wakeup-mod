package com.bytedance.adsdk.bj.bj.cg.h;

import com.bytedance.adsdk.bj.bj.bj.h.z;
import java.util.Deque;

/* loaded from: classes2.dex */
public class cg extends je {
    @Override // com.bytedance.adsdk.bj.bj.cg.h.je
    public int h(String str, int i, Deque<com.bytedance.adsdk.bj.bj.bj.h> deque, com.bytedance.adsdk.bj.bj.cg.h hVar) {
        char cH = h(i, str);
        return (com.bytedance.adsdk.bj.bj.ta.h.bj(cH) || cH == '$') ? h(str, i, deque) : hVar.h(str, i, deque);
    }

    private int h(String str, int i, Deque<com.bytedance.adsdk.bj.bj.bj.h> deque) {
        int i2;
        int i3 = 0;
        while (true) {
            i2 = i3 + i;
            char cH = h(i2, str);
            if (!com.bytedance.adsdk.bj.bj.ta.h.bj(cH) && !com.bytedance.adsdk.bj.bj.ta.h.cg(cH) && '.' != cH && '[' != cH && ']' != cH && '_' != cH && '-' != cH && '$' != cH) {
                break;
            }
            i3++;
        }
        String strSubstring = str.substring(i, i2);
        if (com.bytedance.adsdk.bj.bj.a.h.h(strSubstring) != null) {
            deque.push(new com.bytedance.adsdk.bj.bj.bj.h.yv(strSubstring));
        } else {
            deque.push(new z(strSubstring));
        }
        return i2;
    }
}
