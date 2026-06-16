package io.ktor.http.cio.internals;

import io.ktor.utils.io.pool.DefaultPool;
import io.ktor.utils.io.pool.NoPoolImpl;
import io.ktor.utils.io.pool.ObjectPool;

/* loaded from: classes6.dex */
public final class CharArrayPoolKt {
    public static final int CHAR_ARRAY_POOL_SIZE = 4096;
    public static final int CHAR_BUFFER_ARRAY_LENGTH = 2048;
    private static final ObjectPool<char[]> CharArrayPool;

    static {
        CharArrayPool = CharArrayPoolJvmKt.isPoolingDisabled() ? new NoPoolImpl<char[]>() { // from class: io.ktor.http.cio.internals.CharArrayPoolKt$CharArrayPool$1
            @Override // io.ktor.utils.io.pool.ObjectPool
            public char[] borrow() {
                return new char[2048];
            }
        } : new DefaultPool<char[]>() { // from class: io.ktor.http.cio.internals.CharArrayPoolKt$CharArrayPool$2
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // io.ktor.utils.io.pool.DefaultPool
            public char[] produceInstance() {
                return new char[2048];
            }
        };
    }

    public static final ObjectPool<char[]> getCharArrayPool() {
        return CharArrayPool;
    }
}
