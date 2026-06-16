package io.ktor.network.sockets;

import io.ktor.utils.io.core.ByteReadPacketExtensions_jvmKt;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DatagramSendChannelKt {
    private static final Function1<Throwable, kotlin.o0OOO0o> CLOSED = new Function1() { // from class: io.ktor.network.sockets.OooOOO0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return DatagramSendChannelKt.CLOSED$lambda$0((Throwable) obj);
        }
    };
    private static final Function1<Throwable, kotlin.o0OOO0o> CLOSED_INVOKED = new Function1() { // from class: io.ktor.network.sockets.OooOOO
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return DatagramSendChannelKt.CLOSED_INVOKED$lambda$1((Throwable) obj);
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o CLOSED$lambda$0(Throwable th) {
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o CLOSED_INVOKED$lambda$1(Throwable th) {
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void failInvokeOnClose(Function1<? super Throwable, kotlin.o0OOO0o> function1) {
        String str;
        if (function1 == CLOSED_INVOKED) {
            str = "Another handler was already registered and successfully invoked";
        } else {
            str = "Another handler was already registered: " + function1;
        }
        throw new IllegalStateException(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void writeMessageTo(kotlinx.io.o0ooOOo o0ooooo, ByteBuffer byteBuffer) {
        ByteReadPacketExtensions_jvmKt.readFully(o0ooooo, byteBuffer);
        byteBuffer.flip();
    }
}
