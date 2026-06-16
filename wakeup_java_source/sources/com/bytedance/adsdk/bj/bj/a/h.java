package com.bytedance.adsdk.bj.bj.a;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public enum h implements ta {
    TRUE,
    FALSE,
    NULL;

    private static final Map<String, h> a = new HashMap(128);

    static {
        for (h hVar : values()) {
            a.put(hVar.name().toLowerCase(), hVar);
        }
    }

    public static h h(String str) {
        return a.get(str.toLowerCase());
    }
}
