package com.bytedance.sdk.openadsdk.core.nd;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class j<K, V> extends HashMap<K, V> {
    /* JADX WARN: Multi-variable type inference failed */
    public j<String, Object> h(K k, V v) {
        put(k, v);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public j<String, Object> h(Map<? extends K, ? extends V> map) {
        putAll(map);
        return this;
    }
}
