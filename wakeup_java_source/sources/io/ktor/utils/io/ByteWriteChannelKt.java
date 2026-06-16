package io.ktor.utils.io;

import io.ktor.utils.io.core.BytePacketBuilderKt;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class ByteWriteChannelKt {

    /* renamed from: io.ktor.utils.io.ByteWriteChannelKt$close$1, reason: invalid class name */
    /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        AnonymousClass1(Object obj) {
            super(1, obj, ByteWriteChannel.class, "flushAndClose", "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((ByteWriteChannel) this.receiver).flushAndClose(oooO);
        }
    }

    public static final void cancel(ByteChannel byteChannel) {
        o0OoOo0.OooO0oO(byteChannel, "<this>");
        byteChannel.cancel(new IOException("Channel was cancelled"));
    }

    public static final void close(ByteWriteChannel byteWriteChannel) {
        o0OoOo0.OooO0oO(byteWriteChannel, "<this>");
        ByteWriteChannelOperationsKt.fireAndForget(new AnonymousClass1(byteWriteChannel));
    }

    @InternalAPI
    public static final Object flushIfNeeded(ByteWriteChannel byteWriteChannel, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        ByteReadChannelOperationsKt.rethrowCloseCauseIfNeeded(byteWriteChannel);
        ByteChannel byteChannel = byteWriteChannel instanceof ByteChannel ? (ByteChannel) byteWriteChannel : null;
        if ((byteChannel == null || !byteChannel.getAutoFlush()) && BytePacketBuilderKt.getSize(byteWriteChannel.getWriteBuffer()) < 1048576) {
            return o0OOO0o.f13233OooO00o;
        }
        Object objFlush = byteWriteChannel.flush(oooO);
        return objFlush == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objFlush : o0OOO0o.f13233OooO00o;
    }

    public static final void cancel(ByteWriteChannel byteWriteChannel) {
        o0OoOo0.OooO0oO(byteWriteChannel, "<this>");
        byteWriteChannel.cancel(new IOException("Channel was cancelled"));
    }
}
