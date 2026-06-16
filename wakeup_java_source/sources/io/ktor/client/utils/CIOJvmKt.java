package io.ktor.client.utils;

import io.ktor.utils.io.pool.ByteBufferPool;

/* loaded from: classes6.dex */
public final class CIOJvmKt {
    private static final ByteBufferPool HttpClientDefaultPool = new ByteBufferPool(0, 0, 3, null);

    public static final ByteBufferPool getHttpClientDefaultPool() {
        return HttpClientDefaultPool;
    }
}
