package io.ktor.websocket;

import java.io.IOException;
import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1", f = "DefaultWebSocketSession.kt", l = {326}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1 extends SuspendLambda implements Function2<CloseReason, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ DefaultWebSocketSessionImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1(DefaultWebSocketSessionImpl defaultWebSocketSessionImpl, kotlin.coroutines.OooO<? super DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1> oooO) {
        super(2, oooO);
        this.this$0 = defaultWebSocketSessionImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1 defaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1 = new DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1(this.this$0, oooO);
        defaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1.L$0 = obj;
        return defaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CloseReason closeReason, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1) create(closeReason, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            CloseReason closeReason = (CloseReason) this.L$0;
            DefaultWebSocketSessionImpl defaultWebSocketSessionImpl = this.this$0;
            IOException iOException = new IOException("Ping timeout");
            this.label = 1;
            if (defaultWebSocketSessionImpl.sendCloseSequence(closeReason, iOException, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
        }
        return o0OOO0o.f13233OooO00o;
    }
}
