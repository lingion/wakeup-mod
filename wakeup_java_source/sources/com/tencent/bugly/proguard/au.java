package com.tencent.bugly.proguard;

import android.text.TextUtils;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public final class au implements aq {
    private ConcurrentHashMap<String, String> ci;

    public au(Map<String, String> map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        this.ci = new ConcurrentHashMap<>();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            this.ci.put(entry.getKey(), entry.getValue());
        }
    }

    private String getValue(String str) {
        ConcurrentHashMap<String, String> concurrentHashMap;
        if (TextUtils.isEmpty(str) || (concurrentHashMap = this.ci) == null) {
            return null;
        }
        return concurrentHashMap.get(str);
    }

    @Override // com.tencent.bugly.proguard.aq
    public final Set<String> L() {
        ConcurrentHashMap<String, String> concurrentHashMap = this.ci;
        if (concurrentHashMap == null) {
            return null;
        }
        return concurrentHashMap.keySet();
    }

    @Override // com.tencent.bugly.proguard.aq
    public final String getString(String str, String str2) {
        String value = getValue(str);
        return value == null ? str2 : value;
    }

    @Override // com.tencent.bugly.proguard.aq
    public final double h(String str) {
        String value = getValue(str);
        if (TextUtils.isEmpty(value)) {
            return IDataEditor.DEFAULT_NUMBER_VALUE;
        }
        try {
            return Double.parseDouble(value);
        } catch (Throwable unused) {
            return IDataEditor.DEFAULT_NUMBER_VALUE;
        }
    }

    @Override // com.tencent.bugly.proguard.aq
    public final List<String> i(String str) {
        String value = getValue(str);
        if (value == null) {
            return null;
        }
        return av.k(value);
    }
}
