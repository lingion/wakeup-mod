package com.bytedance.adsdk.bj.bj.cg.h;

import com.bytedance.adsdk.bj.bj.bj.h.vb;
import java.util.Deque;

/* loaded from: classes2.dex */
public class yv extends je {
    private boolean h(String str, int i, Deque<com.bytedance.adsdk.bj.bj.bj.h> deque) {
        if ('-' != h(i, str)) {
            return com.bytedance.adsdk.bj.bj.ta.h.cg(h(i, str));
        }
        if (deque.peek() != null && !com.bytedance.adsdk.bj.bj.a.cg.h(deque.peek().h())) {
            return false;
        }
        if (com.bytedance.adsdk.bj.bj.ta.h.cg(h(i + 1, str))) {
            return true;
        }
        throw new IllegalArgumentException("Unrecognized - symbol, not a negative number or operator, problem range:" + str.substring(0, i));
    }

    @Override // com.bytedance.adsdk.bj.bj.cg.h.je
    public int h(String str, int i, Deque<com.bytedance.adsdk.bj.bj.bj.h> deque, com.bytedance.adsdk.bj.bj.cg.h hVar) {
        char cH;
        if (!h(str, i, deque)) {
            return hVar.h(str, i, deque);
        }
        int i2 = h(i, str) == '-' ? i + 1 : i;
        boolean z = false;
        while (true) {
            cH = h(i2, str);
            if (!com.bytedance.adsdk.bj.bj.ta.h.cg(cH) && (z || cH != '.')) {
                break;
            }
            i2++;
            if (cH == '.') {
                z = true;
            }
        }
        if (cH != '.') {
            deque.push(new vb(str.substring(i, i2)));
            return i2;
        }
        throw new IllegalArgumentException("Illegal negative number format, problem interval:" + str.substring(i, i2));
    }
}
