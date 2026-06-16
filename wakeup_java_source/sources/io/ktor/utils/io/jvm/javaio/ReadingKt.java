package io.ktor.utils.io.jvm.javaio;

import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.pool.ByteArrayPoolKt;
import io.ktor.utils.io.pool.ObjectPool;
import java.io.InputStream;
import java.nio.ByteBuffer;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o000O0O0;
import kotlinx.io.OooOO0;

/* loaded from: classes6.dex */
public final class ReadingKt {
    public static final ByteReadChannel toByteReadChannel(InputStream inputStream, OooOOO context, ObjectPool<ByteBuffer> pool) {
        o0OoOo0.OooO0oO(inputStream, "<this>");
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(pool, "pool");
        return new RawSourceChannel(OooOO0.OooO0O0(inputStream), context);
    }

    public static /* synthetic */ ByteReadChannel toByteReadChannel$default(InputStream inputStream, OooOOO oooOOO, ObjectPool objectPool, int i, Object obj) {
        if ((i & 1) != 0) {
            oooOOO = o000O0O0.OooO0O0();
        }
        return toByteReadChannel(inputStream, oooOOO, objectPool);
    }

    public static final ByteReadChannel toByteReadChannelWithArrayPool(InputStream inputStream, OooOOO context, ObjectPool<byte[]> pool) {
        o0OoOo0.OooO0oO(inputStream, "<this>");
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(pool, "pool");
        return new RawSourceChannel(OooOO0.OooO0O0(inputStream), context);
    }

    public static /* synthetic */ ByteReadChannel toByteReadChannelWithArrayPool$default(InputStream inputStream, OooOOO oooOOO, ObjectPool objectPool, int i, Object obj) {
        if ((i & 1) != 0) {
            oooOOO = o000O0O0.OooO0O0();
        }
        if ((i & 2) != 0) {
            objectPool = ByteArrayPoolKt.getByteArrayPool();
        }
        return toByteReadChannelWithArrayPool(inputStream, oooOOO, objectPool);
    }
}
