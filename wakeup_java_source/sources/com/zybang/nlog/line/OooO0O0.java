package com.zybang.nlog.line;

import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private AtomicLong f12100OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final ProcessLineNumStorageProvider f12101OooO0O0;

    public OooO0O0(ProcessLineNumStorageProvider storageProvider) {
        o0OoOo0.OooO0oO(storageProvider, "storageProvider");
        this.f12101OooO0O0 = storageProvider;
        this.f12100OooO00o = new AtomicLong(storageProvider.OooO0o0());
    }

    public final long OooO00o() {
        long andIncrement = this.f12100OooO00o.getAndIncrement();
        this.f12101OooO0O0.OooO0oO(1 + andIncrement);
        return andIncrement;
    }
}
