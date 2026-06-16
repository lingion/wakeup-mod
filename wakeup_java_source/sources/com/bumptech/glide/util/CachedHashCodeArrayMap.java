package com.bumptech.glide.util;

import androidx.collection.ArrayMap;
import androidx.collection.SimpleArrayMap;

/* loaded from: classes2.dex */
public final class CachedHashCodeArrayMap<K, V> extends ArrayMap<K, V> {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f3383OooO0o0;

    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public void clear() {
        this.f3383OooO0o0 = 0;
        super.clear();
    }

    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public int hashCode() {
        if (this.f3383OooO0o0 == 0) {
            this.f3383OooO0o0 = super.hashCode();
        }
        return this.f3383OooO0o0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.SimpleArrayMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        this.f3383OooO0o0 = 0;
        return super.put(obj, obj2);
    }

    @Override // androidx.collection.SimpleArrayMap
    public void putAll(SimpleArrayMap simpleArrayMap) {
        this.f3383OooO0o0 = 0;
        super.putAll(simpleArrayMap);
    }

    @Override // androidx.collection.SimpleArrayMap
    public Object removeAt(int i) {
        this.f3383OooO0o0 = 0;
        return super.removeAt(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.SimpleArrayMap
    public Object setValueAt(int i, Object obj) {
        this.f3383OooO0o0 = 0;
        return super.setValueAt(i, obj);
    }
}
