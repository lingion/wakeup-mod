package io.ktor.client.request.forms;

import io.ktor.sse.ServerSentEventKt;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import io.ktor.utils.io.core.StringsKt;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.random.Random;
import kotlin.text.oo000o;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public final class FormDataContentKt {
    private static final byte[] RN_BYTES = StringsKt.toByteArray$default(ServerSentEventKt.END_OF_LINE, null, 1, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object copyTo(o0ooOOo o0ooooo, ByteWriteChannel byteWriteChannel, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        Object objWritePacket = ByteWriteChannelOperationsKt.writePacket(byteWriteChannel, o0ooooo, oooO);
        return objWritePacket == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objWritePacket : o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String generateBoundary() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 32; i++) {
            String string = Integer.toString(Random.Default.nextInt(), kotlin.text.OooO0O0.OooO00o(16));
            o0OoOo0.OooO0o(string, "toString(...)");
            sb.append(string);
        }
        return oo000o.o000Oo0o(sb.toString(), 70);
    }
}
