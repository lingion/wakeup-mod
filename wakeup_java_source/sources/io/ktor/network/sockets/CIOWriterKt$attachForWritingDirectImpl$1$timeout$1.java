package io.ktor.network.sockets;

import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import java.net.SocketTimeoutException;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.network.sockets.CIOWriterKt$attachForWritingDirectImpl$1$timeout$1", f = "CIOWriter.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class CIOWriterKt$attachForWritingDirectImpl$1$timeout$1 extends SuspendLambda implements Function1<kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ ByteChannel $channel;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CIOWriterKt$attachForWritingDirectImpl$1$timeout$1(ByteChannel byteChannel, kotlin.coroutines.OooO<? super CIOWriterKt$attachForWritingDirectImpl$1$timeout$1> oooO) {
        super(1, oooO);
        this.$channel = byteChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(kotlin.coroutines.OooO<?> oooO) {
        return new CIOWriterKt$attachForWritingDirectImpl$1$timeout$1(this.$channel, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        ByteWriteChannelOperationsKt.close(this.$channel, new SocketTimeoutException());
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((CIOWriterKt$attachForWritingDirectImpl$1$timeout$1) create(oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
