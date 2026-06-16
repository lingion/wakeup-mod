package com.bytedance.sdk.component.yv.bj.h;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.bytedance.keva.Keva;
import com.bytedance.keva.KevaBuilder;
import com.bytedance.keva.KevaMonitor;
import com.bytedance.sdk.component.a.bj.cg;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public class h implements cg {
    private Keva h;
    private static final Map<String, cg> bj = new HashMap();
    private static volatile boolean cg = false;
    private static volatile boolean a = true;

    private h(String str, boolean z, int i) {
        if (i != 1) {
            bj(str, z);
        } else {
            h(str, z);
        }
    }

    private void bj(String str, boolean z) {
        if (z) {
            this.h = Keva.getRepoSync(str, 1);
        } else {
            this.h = Keva.getRepoSync(str, 0);
        }
    }

    public static cg h(Context context, String str, boolean z, int i) {
        if (!a) {
            return null;
        }
        try {
            if (!cg) {
                cg = h(context);
            }
            if (TextUtils.isEmpty(str)) {
                str = "tt_ad_sdk_keva";
            }
            if (!a) {
                return null;
            }
            Map<String, cg> map = bj;
            cg hVar = map.get(str);
            if (hVar == null) {
                hVar = new h(str, z, i);
                if (a) {
                    map.put(str, hVar);
                }
            }
            if (a) {
                return hVar;
            }
            return null;
        } catch (Throwable unused) {
            a = false;
            return null;
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void apply() {
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void applySync() {
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void clear() {
        this.h.clear();
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public boolean contains(String str) {
        return this.h.contains(str);
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
        return this.h.getAll();
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public boolean getBoolean(String str, boolean z) {
        return this.h.getBoolean(str, z);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public float getFloat(String str, float f) {
        return this.h.getFloat(str, f);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public int getInt(String str, int i) {
        return this.h.getInt(str, i);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public long getLong(String str, long j) {
        return this.h.getLong(str, j);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public String getString(String str, String str2) {
        return this.h.getString(str, str2);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public Set<String> getStringSet(String str, Set<String> set) {
        return this.h.getStringSet(str, set);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, int i) {
        this.h.storeInt(str, i);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void remove(String str) {
        this.h.erase(str);
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
        this.h.storeLong(str, j);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public float get(String str, float f) {
        return getFloat(str, f);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, float f) {
        this.h.storeFloat(str, f);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public boolean get(String str, boolean z) {
        return getBoolean(str, z);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, boolean z) {
        this.h.storeBoolean(str, z);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public String get(String str, String str2) {
        return getString(str, str2);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, String str2) {
        this.h.storeString(str, str2);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public Set<String> get(String str, Set<String> set) {
        return getStringSet(str, set);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, Set<String> set) {
        this.h.getStringSet(str, set);
    }

    private static boolean h(Context context) {
        if (context == null) {
            return false;
        }
        KevaBuilder kevaBuilder = KevaBuilder.getInstance();
        kevaBuilder.setMonitor(new KevaMonitor() { // from class: com.bytedance.sdk.component.yv.bj.h.h.1
        });
        kevaBuilder.setContext(context);
        return true;
    }

    private void h(String str, boolean z) {
        if (z) {
            this.h = Keva.getRepo(str, 1);
        } else {
            this.h = Keva.getRepo(str, 0);
        }
    }
}
