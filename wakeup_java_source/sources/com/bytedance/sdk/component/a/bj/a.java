package com.bytedance.sdk.component.a.bj;

import android.content.SharedPreferences;
import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.ats.ATSKeep;
import java.util.Map;
import java.util.Set;
import java.util.function.Function;

@ATSKeep
/* loaded from: classes2.dex */
public class a implements cg, Function {
    cg bj;
    Function h;

    public a(cg cgVar) {
        this.bj = cgVar;
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void apply() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void applySync() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void clear() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public boolean contains(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 24);
        sparseArray.put(1, str);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public SharedPreferences.Editor edit() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 25);
        return (SharedPreferences.Editor) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public float get(String str, float f) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 13);
        sparseArray.put(1, str);
        sparseArray.put(2, Float.valueOf(f));
        return ((Float) this.h.apply(sparseArray)).floatValue();
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public Map getAll() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 17);
        return (Map) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public boolean getBoolean(String str, boolean z) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 23);
        sparseArray.put(1, str);
        sparseArray.put(2, Boolean.valueOf(z));
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public float getFloat(String str, float f) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 22);
        sparseArray.put(1, str);
        sparseArray.put(2, Float.valueOf(f));
        return ((Float) this.h.apply(sparseArray)).floatValue();
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public int getInt(String str, int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 20);
        sparseArray.put(1, str);
        sparseArray.put(2, Integer.valueOf(i));
        return ((Integer) this.h.apply(sparseArray)).intValue();
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public long getLong(String str, long j) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 21);
        sparseArray.put(1, str);
        sparseArray.put(2, Long.valueOf(j));
        return ((Long) this.h.apply(sparseArray)).longValue();
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public String getString(String str, String str2) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 18);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public Set getStringSet(String str, Set set) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 19);
        sparseArray.put(1, str);
        sparseArray.put(2, set);
        return (Set) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, float f) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, str);
        sparseArray.put(2, Float.valueOf(f));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 26);
        sparseArray.put(1, onSharedPreferenceChangeListener);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void remove(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        sparseArray.put(1, str);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg, android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 27);
        sparseArray.put(1, onSharedPreferenceChangeListener);
        this.h.apply(sparseArray);
    }

    public a(Function function) {
        this.h = function;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case 1:
                this.bj.put((String) sparseArray.get(1), ((Integer) sparseArray.get(2)).intValue());
                return null;
            case 2:
                this.bj.put((String) sparseArray.get(1), ((Long) sparseArray.get(2)).longValue());
                return null;
            case 3:
                this.bj.put((String) sparseArray.get(1), ((Float) sparseArray.get(2)).floatValue());
                return null;
            case 4:
                this.bj.put((String) sparseArray.get(1), ((Boolean) sparseArray.get(2)).booleanValue());
                return null;
            case 5:
                this.bj.put((String) sparseArray.get(1), (String) sparseArray.get(2));
                return null;
            case 6:
                this.bj.put((String) sparseArray.get(1), (Set<String>) sparseArray.get(2));
                return null;
            case 7:
                this.bj.remove((String) sparseArray.get(1));
                return null;
            case 8:
                this.bj.clear();
                return null;
            case 9:
                this.bj.apply();
                return null;
            case 10:
                this.bj.applySync();
                return null;
            case 11:
                return Integer.valueOf(this.bj.get((String) sparseArray.get(1), ((Integer) sparseArray.get(2)).intValue()));
            case 12:
                return Long.valueOf(this.bj.get((String) sparseArray.get(1), ((Long) sparseArray.get(2)).longValue()));
            case 13:
                return Float.valueOf(this.bj.get((String) sparseArray.get(1), ((Float) sparseArray.get(2)).floatValue()));
            case 14:
                return Boolean.valueOf(this.bj.get((String) sparseArray.get(1), ((Boolean) sparseArray.get(2)).booleanValue()));
            case 15:
                return this.bj.get((String) sparseArray.get(1), (String) sparseArray.get(2));
            case 16:
                return this.bj.get((String) sparseArray.get(1), (Set<String>) sparseArray.get(2));
            case 17:
                return this.bj.getAll();
            case 18:
                return this.bj.getString((String) sparseArray.get(1), (String) sparseArray.get(2));
            case 19:
                return this.bj.getStringSet((String) sparseArray.get(1), (Set) sparseArray.get(2));
            case 20:
                return Integer.valueOf(this.bj.getInt((String) sparseArray.get(1), ((Integer) sparseArray.get(2)).intValue()));
            case 21:
                return Long.valueOf(this.bj.getLong((String) sparseArray.get(1), ((Long) sparseArray.get(2)).longValue()));
            case 22:
                return Float.valueOf(this.bj.getFloat((String) sparseArray.get(1), ((Float) sparseArray.get(2)).floatValue()));
            case 23:
                return Boolean.valueOf(this.bj.getBoolean((String) sparseArray.get(1), ((Boolean) sparseArray.get(2)).booleanValue()));
            case 24:
                return Boolean.valueOf(this.bj.contains((String) sparseArray.get(1)));
            case 25:
                return this.bj.edit();
            case 26:
                this.bj.registerOnSharedPreferenceChangeListener((SharedPreferences.OnSharedPreferenceChangeListener) sparseArray.get(1));
                return null;
            case 27:
                this.bj.unregisterOnSharedPreferenceChangeListener((SharedPreferences.OnSharedPreferenceChangeListener) sparseArray.get(1));
                return null;
            default:
                return null;
        }
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public int get(String str, int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        sparseArray.put(1, str);
        sparseArray.put(2, Integer.valueOf(i));
        return ((Integer) this.h.apply(sparseArray)).intValue();
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, str);
        sparseArray.put(2, Integer.valueOf(i));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public long get(String str, long j) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 12);
        sparseArray.put(1, str);
        sparseArray.put(2, Long.valueOf(j));
        return ((Long) this.h.apply(sparseArray)).longValue();
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, long j) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, str);
        sparseArray.put(2, Long.valueOf(j));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public String get(String str, String str2) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 15);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, String str2) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public Set get(String str, Set set) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 16);
        sparseArray.put(1, str);
        sparseArray.put(2, set);
        return (Set) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, Set set) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        sparseArray.put(1, str);
        sparseArray.put(2, set);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public boolean get(String str, boolean z) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 14);
        sparseArray.put(1, str);
        sparseArray.put(2, Boolean.valueOf(z));
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.sdk.component.a.bj.cg
    public void put(String str, boolean z) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, str);
        sparseArray.put(2, Boolean.valueOf(z));
        this.h.apply(sparseArray);
    }
}
