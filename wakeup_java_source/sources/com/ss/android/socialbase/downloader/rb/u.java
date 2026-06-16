package com.ss.android.socialbase.downloader.rb;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class u<K, T> extends LinkedHashMap<K, T> {
    private int h;

    public u() {
        this(4, 4);
    }

    public void h(int i) {
        this.h = i;
    }

    @Override // java.util.LinkedHashMap
    protected boolean removeEldestEntry(Map.Entry<K, T> entry) {
        return size() > this.h;
    }

    public u(int i, int i2) {
        this(i, i2, true);
    }

    public u(int i, int i2, boolean z) {
        super(i, 0.75f, z);
        h(i2);
    }
}
