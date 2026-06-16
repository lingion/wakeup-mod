package com.kwad.sdk.core.videocache.a;

/* loaded from: classes4.dex */
public final class g extends e {
    private final long maxSize;

    public g(long j) {
        if (j <= 0) {
            throw new IllegalArgumentException("Max size must be positive number!");
        }
        this.maxSize = j;
    }

    @Override // com.kwad.sdk.core.videocache.a.e
    protected final boolean aL(long j) {
        return j <= this.maxSize;
    }
}
