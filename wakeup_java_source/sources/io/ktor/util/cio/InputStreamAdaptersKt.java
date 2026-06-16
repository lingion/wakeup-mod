package io.ktor.util.cio;

import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.jvm.javaio.ReadingKt;
import io.ktor.utils.io.pool.ObjectPool;
import java.io.InputStream;
import java.nio.ByteBuffer;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.JobKt__JobKt;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
public final class InputStreamAdaptersKt {
    public static final ByteReadChannel toByteReadChannel(InputStream inputStream, ObjectPool<ByteBuffer> pool, OooOOO context, o00O0OOO parent) {
        o0OoOo0.OooO0oO(inputStream, "<this>");
        o0OoOo0.OooO0oO(pool, "pool");
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(parent, "parent");
        return ReadingKt.toByteReadChannel(inputStream, context.plus(parent), pool);
    }

    public static /* synthetic */ ByteReadChannel toByteReadChannel$default(InputStream inputStream, ObjectPool objectPool, OooOOO oooOOO, o00O0OOO o00o0ooo2, int i, Object obj) {
        if ((i & 1) != 0) {
            objectPool = ByteBufferPoolKt.getKtorDefaultPool();
        }
        if ((i & 2) != 0) {
            oooOOO = o000O0O0.OooO0Oo();
        }
        if ((i & 4) != 0) {
            o00o0ooo2 = JobKt__JobKt.OooO0O0(null, 1, null);
        }
        return toByteReadChannel(inputStream, objectPool, oooOOO, o00o0ooo2);
    }
}
