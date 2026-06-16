package com.bytedance.adsdk.bj.bj.cg.h;

import java.util.Deque;
import java.util.LinkedList;

/* loaded from: classes2.dex */
public class wl extends je {
    @Override // com.bytedance.adsdk.bj.bj.cg.h.je
    public int h(String str, int i, Deque<com.bytedance.adsdk.bj.bj.bj.h> deque, com.bytedance.adsdk.bj.bj.cg.h hVar) {
        com.bytedance.adsdk.bj.bj.bj.h hVarPollFirst;
        if (')' != h(i, str)) {
            return hVar.h(str, i, deque);
        }
        LinkedList<com.bytedance.adsdk.bj.bj.bj.h> linkedList = new LinkedList();
        while (true) {
            hVarPollFirst = deque.pollFirst();
            if (hVarPollFirst == null || hVarPollFirst.h() == com.bytedance.adsdk.bj.bj.a.bj.METHOD || hVarPollFirst.h() == com.bytedance.adsdk.bj.bj.a.a.LEFT_PAREN) {
                break;
            }
            linkedList.addFirst(hVarPollFirst);
        }
        if (hVarPollFirst == null) {
            throw new IllegalArgumentException(str.substring(0, i));
        }
        if (hVarPollFirst.h() != com.bytedance.adsdk.bj.bj.a.bj.METHOD) {
            deque.push(com.bytedance.adsdk.bj.bj.ta.bj.h(linkedList, str, i));
            return i + 1;
        }
        com.bytedance.adsdk.bj.bj.bj.h.rb rbVar = (com.bytedance.adsdk.bj.bj.bj.h.rb) hVarPollFirst;
        LinkedList linkedList2 = new LinkedList();
        LinkedList linkedList3 = new LinkedList();
        for (com.bytedance.adsdk.bj.bj.bj.h hVar2 : linkedList) {
            if (hVar2.h() == com.bytedance.adsdk.bj.bj.a.a.COMMA) {
                linkedList2.add(com.bytedance.adsdk.bj.bj.ta.bj.h(linkedList3, str, i));
                linkedList3.clear();
            } else {
                linkedList3.addLast(hVar2);
            }
        }
        if (!linkedList3.isEmpty()) {
            linkedList2.add(com.bytedance.adsdk.bj.bj.ta.bj.h(linkedList3, str, i));
        }
        rbVar.h((com.bytedance.adsdk.bj.bj.bj.h[]) linkedList2.toArray(new com.bytedance.adsdk.bj.bj.bj.h[linkedList2.size()]));
        int i2 = i + 1;
        deque.push(rbVar);
        return i2;
    }
}
