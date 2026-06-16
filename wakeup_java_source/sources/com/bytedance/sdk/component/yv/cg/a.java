package com.bytedance.sdk.component.yv.cg;

import android.content.SharedPreferences;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public class a implements com.bytedance.sdk.component.a.bj.cg {
    SharedPreferences h;

    public a(SharedPreferences sharedPreferences) {
        this.h = sharedPreferences;
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void apply() {
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void applySync() {
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void clear() {
        try {
            this.h.edit().clear().apply();
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public boolean contains(String str) {
        return this.h.contains(str);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public SharedPreferences.Editor edit() {
        return this.h.edit();
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public int get(String str, int i) {
        try {
            return this.h.getInt(str, i);
        } catch (Exception unused) {
            return i;
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public Map<String, ?> getAll() {
        try {
            return this.h.getAll();
        } catch (Exception unused) {
            return Collections.emptyMap();
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public boolean getBoolean(String str, boolean z) {
        try {
            return this.h.getBoolean(str, z);
        } catch (Exception unused) {
            return z;
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public float getFloat(String str, float f) {
        try {
            return this.h.getFloat(str, f);
        } catch (Exception unused) {
            return f;
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public int getInt(String str, int i) {
        try {
            return this.h.getInt(str, i);
        } catch (Exception unused) {
            return i;
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public long getLong(String str, long j) {
        try {
            return this.h.getLong(str, j);
        } catch (Exception unused) {
            return j;
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public String getString(String str, String str2) {
        try {
            return this.h.getString(str, str2);
        } catch (Exception unused) {
            return str2;
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public Set<String> getStringSet(String str, Set<String> set) {
        try {
            return this.h.getStringSet(str, set);
        } catch (Exception unused) {
            return set;
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, int i) {
        try {
            this.h.edit().putInt(str, i).apply();
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.h.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void remove(String str) {
        try {
            this.h.edit().remove(str).apply();
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.h.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public long get(String str, long j) {
        try {
            return this.h.getLong(str, j);
        } catch (Exception unused) {
            return j;
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, long j) {
        try {
            this.h.edit().putLong(str, j).apply();
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public float get(String str, float f) {
        try {
            return this.h.getFloat(str, f);
        } catch (Exception unused) {
            return f;
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, float f) {
        try {
            this.h.edit().putFloat(str, f).apply();
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public boolean get(String str, boolean z) {
        try {
            return this.h.getBoolean(str, z);
        } catch (Exception unused) {
            return z;
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, boolean z) {
        try {
            this.h.edit().putBoolean(str, z).apply();
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public String get(String str, String str2) {
        try {
            return this.h.getString(str, str2);
        } catch (Exception unused) {
            return str2;
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, String str2) {
        try {
            this.h.edit().putString(str, str2).apply();
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public Set<String> get(String str, Set<String> set) {
        try {
            return this.h.getStringSet(str, set);
        } catch (Exception unused) {
            return set;
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, Set<String> set) {
        try {
            this.h.edit().putStringSet(str, set).apply();
        } catch (Throwable unused) {
        }
    }
}
