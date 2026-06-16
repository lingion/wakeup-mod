package io.ktor.util.cio;

import io.ktor.utils.io.pool.ByteBufferPool;
import io.ktor.utils.io.pool.ObjectPool;
import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public final class ByteBufferPoolKt {
    public static final int DEFAULT_BUFFER_SIZE = 4098;
    public static final int DEFAULT_KTOR_POOL_SIZE = 2048;
    private static final ObjectPool<ByteBuffer> KtorDefaultPool = new ByteBufferPool(2048, 4098);

    public static final ObjectPool<ByteBuffer> getKtorDefaultPool() {
        return KtorDefaultPool;
    }
}
