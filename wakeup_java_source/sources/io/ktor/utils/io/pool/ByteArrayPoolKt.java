package io.ktor.utils.io.pool;

/* loaded from: classes6.dex */
public final class ByteArrayPoolKt {
    private static final ObjectPool<byte[]> ByteArrayPool = new DefaultPool<byte[]>() { // from class: io.ktor.utils.io.pool.ByteArrayPoolKt$ByteArrayPool$1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // io.ktor.utils.io.pool.DefaultPool
        public byte[] produceInstance() {
            return new byte[4096];
        }
    };
    private static final int DEFAULT_POOL_ARRAY_SIZE = 4096;
    private static final int DEFAULT_POOL_CAPACITY = 128;

    public static final ObjectPool<byte[]> getByteArrayPool() {
        return ByteArrayPool;
    }
}
