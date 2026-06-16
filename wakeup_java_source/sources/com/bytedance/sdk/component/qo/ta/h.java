package com.bytedance.sdk.component.qo.ta;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class h {
    private static Map<String, Map<String, Object>> bj = new HashMap();
    private static volatile h h;

    private h() {
    }

    public static h h() {
        if (h != null) {
            return h;
        }
        synchronized (h.class) {
            try {
                if (h != null) {
                    return h;
                }
                h hVar = new h();
                h = hVar;
                return hVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Map<String, Object> h(String str) {
        Map<String, Object> map = bj.get(str);
        if (map != null) {
            return map;
        }
        HashMap map2 = new HashMap();
        bj.put(str, map2);
        return map2;
    }
}
