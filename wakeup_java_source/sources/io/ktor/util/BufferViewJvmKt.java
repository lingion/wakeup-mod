package io.ktor.util;

import io.ktor.utils.io.InternalAPI;
import io.ktor.utils.io.core.internal.ChunkBufferJvmKt;
import io.ktor.utils.io.core.internal.ChunkBufferKt;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.WritableByteChannel;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$IntRef;

/* loaded from: classes6.dex */
public final class BufferViewJvmKt {
    public static final int read(final ReadableByteChannel readableByteChannel, kotlinx.io.OooO00o buffer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(readableByteChannel, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(buffer, "buffer");
        if (ChunkBufferKt.getWriteRemaining(buffer) == 0) {
            return 0;
        }
        final Ref$IntRef ref$IntRef = new Ref$IntRef();
        ChunkBufferJvmKt.writeDirect(buffer, 1, new Function1() { // from class: io.ktor.util.OooO0O0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BufferViewJvmKt.read$lambda$0(ref$IntRef, readableByteChannel, (ByteBuffer) obj);
            }
        });
        return ref$IntRef.element;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o read$lambda$0(Ref$IntRef ref$IntRef, ReadableByteChannel readableByteChannel, ByteBuffer bb) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bb, "bb");
        ref$IntRef.element = readableByteChannel.read(bb);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @InternalAPI
    public static final int write(final WritableByteChannel writableByteChannel, kotlinx.io.OooO00o buffer) throws EOFException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(writableByteChannel, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(buffer, "buffer");
        final Ref$IntRef ref$IntRef = new Ref$IntRef();
        ChunkBufferJvmKt.readDirect(buffer, new Function1() { // from class: io.ktor.util.OooO00o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BufferViewJvmKt.write$lambda$1(ref$IntRef, writableByteChannel, (ByteBuffer) obj);
            }
        });
        return ref$IntRef.element;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o write$lambda$1(Ref$IntRef ref$IntRef, WritableByteChannel writableByteChannel, ByteBuffer bb) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bb, "bb");
        ref$IntRef.element = writableByteChannel.write(bb);
        return kotlin.o0OOO0o.f13233OooO00o;
    }
}
