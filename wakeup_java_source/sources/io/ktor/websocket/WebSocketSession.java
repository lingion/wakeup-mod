package io.ktor.websocket;

import java.util.List;
import kotlin.o0OOO0o;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.channels.oo000o;
import kotlinx.coroutines.o000OO;

/* loaded from: classes6.dex */
public interface WebSocketSession extends o000OO {

    public static final class DefaultImpls {
        public static Object send(WebSocketSession webSocketSession, Frame frame, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            Object objSend = webSocketSession.getOutgoing().send(frame, oooO);
            return objSend == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objSend : o0OOO0o.f13233OooO00o;
        }
    }

    Object flush(kotlin.coroutines.OooO<? super o0OOO0o> oooO);

    @Override // kotlinx.coroutines.o000OO
    /* synthetic */ kotlin.coroutines.OooOOO getCoroutineContext();

    List<WebSocketExtension<?>> getExtensions();

    ReceiveChannel getIncoming();

    boolean getMasking();

    long getMaxFrameSize();

    oo000o getOutgoing();

    Object send(Frame frame, kotlin.coroutines.OooO<? super o0OOO0o> oooO);

    void setMasking(boolean z);

    void setMaxFrameSize(long j);

    void terminate();
}
