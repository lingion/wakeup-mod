package com.bytedance.sdk.component.yv.h;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class bj {
    public Map<String, Object> bj(Map<String, Object> map, com.bytedance.sdk.component.a.bj.h hVar, boolean z) {
        if (hVar == null) {
            return map;
        }
        Map<String, Object> concurrentHashMap = z ? new ConcurrentHashMap<>() : map;
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (z) {
                key = hVar.encrypt(key);
            }
            concurrentHashMap.put(key, hVar.encrypt(value.toString()));
        }
        return concurrentHashMap;
    }

    public Map<String, Object> h(Map<String, Object> map, com.bytedance.sdk.component.a.bj.h hVar, boolean z) {
        if (hVar == null) {
            return map;
        }
        Map<String, Object> concurrentHashMap = z ? new ConcurrentHashMap<>() : map;
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (z) {
                key = hVar.decrypt(key);
            }
            concurrentHashMap.put(key, hVar.decrypt(value.toString()));
        }
        return concurrentHashMap;
    }
}
