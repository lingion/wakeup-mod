package com.bytedance.sdk.component.yv.cg.h;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class h implements com.bytedance.sdk.component.a.bj.cg {
    private static final Map<String, com.bytedance.sdk.component.a.bj.cg> bj = new ConcurrentHashMap();
    private String h;

    private h(String str) {
        this.h = str;
    }

    public static com.bytedance.sdk.component.a.bj.cg h(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "tt_ad_sdk_multi_sp";
        }
        Map<String, com.bytedance.sdk.component.a.bj.cg> map = bj;
        com.bytedance.sdk.component.a.bj.cg cgVar = map.get(str);
        if (cgVar != null) {
            return cgVar;
        }
        h hVar = new h(str);
        map.put(str, hVar);
        return hVar;
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void apply() {
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void applySync() {
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void clear() {
        bj.h(this.h);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public boolean contains(String str) {
        return bj.h(this.h, str);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public SharedPreferences.Editor edit() {
        return null;
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public int get(String str, int i) {
        return getInt(str, i);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public Map<String, ?> getAll() {
        return bj.bj(this.h);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public boolean getBoolean(String str, boolean z) {
        return bj.h(this.h, str, z);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public float getFloat(String str, float f) {
        return bj.h(this.h, str, f);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public int getInt(String str, int i) {
        return bj.h(this.h, str, i);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public long getLong(String str, long j) {
        return bj.h(this.h, str, j);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public String getString(String str, String str2) {
        return bj.bj(this.h, str, str2);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public Set<String> getStringSet(String str, Set<String> set) {
        return bj.bj(this.h, str, set);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, int i) {
        bj.h(this.h, str, Integer.valueOf(i));
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void remove(String str) {
        bj.bj(this.h, str);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public long get(String str, long j) {
        return getLong(str, j);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, long j) {
        bj.h(this.h, str, Long.valueOf(j));
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public float get(String str, float f) {
        return getFloat(str, f);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, float f) {
        bj.h(this.h, str, Float.valueOf(f));
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public boolean get(String str, boolean z) {
        return getBoolean(str, z);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, boolean z) {
        bj.h(this.h, str, Boolean.valueOf(z));
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public String get(String str, String str2) {
        return getString(str, str2);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, String str2) {
        bj.h(this.h, str, str2);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public Set<String> get(String str, Set<String> set) {
        return getStringSet(str, set);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, Set<String> set) {
        bj.h(this.h, str, set);
    }
}
