package com.tencent.bugly.proguard;

import android.text.TextUtils;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
final class at implements ap {
    private final as cg;
    final AtomicBoolean ch = new AtomicBoolean(false);
    private ConcurrentHashMap<String, String> ci = null;

    public at(as asVar) {
        this.cg = asVar;
    }

    private void c(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (this.ci == null) {
            synchronized (this.ch) {
                try {
                    if (this.ci == null) {
                        this.ci = new ConcurrentHashMap<>();
                    }
                } finally {
                }
            }
        }
        if (str2 != null) {
            this.ci.put(str, str2);
        } else {
            this.ci.put(str, "");
        }
    }

    @Override // com.tencent.bugly.proguard.ap
    public final void a(String str, List<String> list) {
        c(str, av.a(list));
    }

    @Override // com.tencent.bugly.proguard.ap
    public final void apply() {
        ConcurrentHashMap<String, String> concurrentHashMap = this.ci;
        if (concurrentHashMap == null || concurrentHashMap.isEmpty() || !this.ch.compareAndSet(false, true)) {
            return;
        }
        db.a(new Runnable() { // from class: com.tencent.bugly.proguard.at.1
            @Override // java.lang.Runnable
            public final void run() {
                at.this.commit();
                at.this.ch.set(false);
            }
        }, 500L);
    }

    @Override // com.tencent.bugly.proguard.ap
    public final void commit() {
        ConcurrentHashMap<String, String> concurrentHashMap = this.ci;
        if (concurrentHashMap == null || concurrentHashMap.isEmpty()) {
            return;
        }
        as asVar = this.cg;
        if (asVar != null ? asVar.a(this.ci) : false) {
            this.ci.clear();
        }
    }

    @Override // com.tencent.bugly.proguard.ap
    public final void put(String str, double d) {
        c(str, Double.toString(d));
    }

    @Override // com.tencent.bugly.proguard.ap
    public final void put(String str, String str2) {
        c(str, str2);
    }
}
