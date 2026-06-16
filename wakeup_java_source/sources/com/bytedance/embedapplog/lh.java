package com.bytedance.embedapplog;

import java.util.LinkedList;

/* loaded from: classes2.dex */
public class lh {
    private static final LinkedList<yr> h = new LinkedList<>();
    private static final LinkedList<yr> bj = new LinkedList<>();

    public static void h(yr yrVar) {
        LinkedList<yr> linkedList = h;
        synchronized (linkedList) {
            try {
                if (linkedList.size() > 200) {
                    yr yrVarPoll = linkedList.poll();
                    wg.bj("drop event in cache", null);
                    bj.add(yrVarPoll);
                }
                linkedList.add(yrVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void h() {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        LinkedList<yr> linkedList3 = h;
        synchronized (linkedList3) {
            linkedList.addAll(linkedList3);
            LinkedList<yr> linkedList4 = bj;
            linkedList2.addAll(linkedList4);
            linkedList3.clear();
            linkedList4.clear();
        }
        while (!linkedList.isEmpty()) {
            nd.h((yr) linkedList.poll());
        }
    }
}
