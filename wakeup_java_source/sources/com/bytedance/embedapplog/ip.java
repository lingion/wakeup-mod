package com.bytedance.embedapplog;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class ip {
    private static final so h = new so();
    private static final Map<String, String> bj = new ConcurrentHashMap();

    public static String h(String str) {
        Map<String, String> map = bj;
        String str2 = map.get(str);
        if (str2 != null) {
            return str2;
        }
        String strH = h.h(str);
        if (strH != null) {
            map.put(str, strH);
        }
        return strH;
    }
}
