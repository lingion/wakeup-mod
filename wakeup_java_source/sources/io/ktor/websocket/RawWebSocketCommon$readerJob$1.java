package io.ktor.websocket;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.RawWebSocketCommon$readerJob$1", f = "RawWebSocketCommon.kt", l = {98, 102, 105, 109}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class RawWebSocketCommon$readerJob$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ RawWebSocketCommon this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    RawWebSocketCommon$readerJob$1(RawWebSocketCommon rawWebSocketCommon, kotlin.coroutines.OooO<? super RawWebSocketCommon$readerJob$1> oooO) {
        super(2, oooO);
        this.this$0 = rawWebSocketCommon;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new RawWebSocketCommon$readerJob$1(this.this$0, oooO);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0061 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006e A[Catch: all -> 0x0036, CancellationException -> 0x0038, ProtocolViolationException -> 0x003a, FrameTooBigException -> 0x003d, EOFException | ClosedReceiveChannelException -> 0x009c, EOFException | ClosedReceiveChannelException -> 0x009c, TryCatch #4 {EOFException | ClosedReceiveChannelException -> 0x009c, blocks: (B:18:0x0032, B:30:0x0047, B:30:0x0047, B:33:0x0062, B:33:0x0062, B:35:0x006e, B:35:0x006e, B:39:0x0080, B:39:0x0080, B:38:0x0078, B:38:0x0078, B:40:0x0083, B:40:0x0083, B:27:0x0040), top: B:63:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0091 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x008f -> B:30:0x0047). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.RawWebSocketCommon$readerJob$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((RawWebSocketCommon$readerJob$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
