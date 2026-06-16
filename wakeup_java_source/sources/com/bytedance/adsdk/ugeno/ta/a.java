package com.bytedance.adsdk.ugeno.ta;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class a {
    private static Map<String, bj> h = new HashMap();

    public static void h(List<bj> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        for (bj bjVar : list) {
            if (bjVar != null) {
                h.put(bjVar.h(), bjVar);
            }
        }
    }

    public static bj h(String str) {
        return h.get(str);
    }
}
