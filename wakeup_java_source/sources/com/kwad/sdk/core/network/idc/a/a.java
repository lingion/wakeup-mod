package com.kwad.sdk.core.network.idc.a;

/* loaded from: classes4.dex */
public final class a {
    private final long aKn;
    private volatile boolean aKo = false;

    public a(long j, boolean z) {
        this.aKn = j;
    }

    public final boolean JB() {
        return this.aKo;
    }

    public final long JC() {
        return this.aKn;
    }

    public final a bu(boolean z) {
        this.aKo = true;
        return this;
    }
}
