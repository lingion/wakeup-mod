package com.tencent.bugly.proguard;

import java.io.Closeable;
import java.util.Map;
import java.util.Set;
import shark.Hprof;

/* loaded from: classes3.dex */
public final class oo implements Closeable {
    private final Hprof Gs;
    public final shark.OooOO0 Gt;
    private final Map<String, Set<Long>> Gu;

    public final void a(String str, Set<Long> set) {
        this.Gu.put(str, set);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
