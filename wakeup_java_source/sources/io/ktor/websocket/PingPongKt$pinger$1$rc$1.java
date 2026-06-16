package io.ktor.websocket;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.channels.oo000o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.PingPongKt$pinger$1$rc$1", f = "PingPong.kt", l = {77, 81}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class PingPongKt$pinger$1$rc$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ kotlinx.coroutines.channels.OooOOO $channel;
    final /* synthetic */ oo000o $outgoing;
    final /* synthetic */ String $pingMessage;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PingPongKt$pinger$1$rc$1(oo000o oo000oVar, String str, kotlinx.coroutines.channels.OooOOO oooOOO, kotlin.coroutines.OooO<? super PingPongKt$pinger$1$rc$1> oooO) {
        super(2, oooO);
        this.$outgoing = oo000oVar;
        this.$pingMessage = str;
        this.$channel = oooOOO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new PingPongKt$pinger$1$rc$1(this.$outgoing, this.$pingMessage, this.$channel, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0083  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x004a -> B:16:0x004d). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r9.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1e
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L12
            kotlin.OooOo.OooO0O0(r10)
            goto L4d
        L12:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L1a:
            kotlin.OooOo.OooO0O0(r10)
            goto L42
        L1e:
            kotlin.OooOo.OooO0O0(r10)
            o0O0o00.OooOO0O r10 = io.ktor.websocket.DefaultWebSocketSessionKt.getLOGGER()
            java.lang.String r1 = "WebSocket Pinger: sending ping frame"
            r10.trace(r1)
            kotlinx.coroutines.channels.oo000o r10 = r9.$outgoing
            io.ktor.websocket.Frame$Ping r1 = new io.ktor.websocket.Frame$Ping
            java.lang.String r4 = r9.$pingMessage
            java.nio.charset.Charset r5 = kotlin.text.OooO.f13328OooO0oO
            byte[] r4 = io.ktor.utils.io.core.StringsKt.toByteArray(r4, r5)
            r1.<init>(r4)
            r9.label = r3
            java.lang.Object r10 = r10.send(r1, r9)
            if (r10 != r0) goto L42
            return r0
        L42:
            kotlinx.coroutines.channels.OooOOO r10 = r9.$channel
            r9.label = r2
            java.lang.Object r10 = r10.receive(r9)
            if (r10 != r0) goto L4d
            return r0
        L4d:
            io.ktor.websocket.Frame$Pong r10 = (io.ktor.websocket.Frame.Pong) r10
            byte[] r3 = r10.getData()
            byte[] r1 = r10.getData()
            int r5 = r1.length
            r7 = 4
            r8 = 0
            r4 = 0
            r6 = 0
            java.lang.String r1 = kotlin.text.oo000o.OooOooo(r3, r4, r5, r6, r7, r8)
            java.lang.String r3 = r9.$pingMessage
            boolean r1 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r1, r3)
            if (r1 == 0) goto L83
            o0O0o00.OooOO0O r0 = io.ktor.websocket.DefaultWebSocketSessionKt.getLOGGER()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "WebSocket Pinger: received valid pong frame "
            r1.append(r2)
            r1.append(r10)
            java.lang.String r10 = r1.toString()
            r0.trace(r10)
            kotlin.o0OOO0o r10 = kotlin.o0OOO0o.f13233OooO00o
            return r10
        L83:
            o0O0o00.OooOO0O r1 = io.ktor.websocket.DefaultWebSocketSessionKt.getLOGGER()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "WebSocket Pinger: received invalid pong frame "
            r3.append(r4)
            r3.append(r10)
            java.lang.String r10 = ", continue waiting"
            r3.append(r10)
            java.lang.String r10 = r3.toString()
            r1.trace(r10)
            goto L42
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.PingPongKt$pinger$1$rc$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((PingPongKt$pinger$1$rc$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
