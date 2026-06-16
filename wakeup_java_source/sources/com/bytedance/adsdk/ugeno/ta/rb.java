package com.bytedance.adsdk.ugeno.ta;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class rb {
    private static Map<String, yv> h = new HashMap();

    public static void h(List<yv> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        for (yv yvVar : list) {
            if (yvVar != null) {
                h.put(yvVar.h(), yvVar);
            }
        }
    }

    public static yv h(String str) {
        return h.get(str);
    }
}
