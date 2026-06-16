package io.ktor.network.util;

import io.ktor.utils.io.pool.DirectByteBufferPool;
import io.ktor.utils.io.pool.ObjectPool;
import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class PoolsKt {
    public static final int DEFAULT_BYTE_BUFFER_BUFFER_SIZE = 4096;
    public static final int DEFAULT_BYTE_BUFFER_POOL_SIZE = 4096;
    private static final ObjectPool<ByteBuffer> DefaultByteBufferPool = new DirectByteBufferPool(4096, 4096);
    private static final ObjectPool<ByteBuffer> DefaultDatagramByteBufferPool = new DirectByteBufferPool(2048, 65535);

    public static final ObjectPool<ByteBuffer> getDefaultByteBufferPool() {
        return DefaultByteBufferPool;
    }

    public static final ObjectPool<ByteBuffer> getDefaultDatagramByteBufferPool() {
        return DefaultDatagramByteBufferPool;
    }
}
