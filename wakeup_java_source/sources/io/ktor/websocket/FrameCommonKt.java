package io.ktor.websocket;

import io.ktor.utils.io.charsets.EncodingKt;
import io.ktor.utils.io.core.BytePacketBuilderKt;
import io.ktor.utils.io.core.StringsKt;
import io.ktor.websocket.Frame;
import java.nio.charset.CharsetDecoder;
import java.util.Arrays;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class FrameCommonKt {
    public static final byte[] readBytes(Frame frame) {
        o0OoOo0.OooO0oO(frame, "<this>");
        byte[] data = frame.getData();
        byte[] bArrCopyOf = Arrays.copyOf(data, data.length);
        o0OoOo0.OooO0o(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    public static final CloseReason readReason(Frame.Close close) {
        o0OoOo0.OooO0oO(close, "<this>");
        if (close.getData().length < 2) {
            return null;
        }
        kotlinx.io.OooO00o oooO00o = new kotlinx.io.OooO00o();
        BytePacketBuilderKt.writeFully$default(oooO00o, close.getData(), 0, 0, 6, null);
        return new CloseReason(oooO00o.readShort(), StringsKt.readText$default(oooO00o, null, 0, 3, null));
    }

    public static final String readText(Frame.Text text) {
        o0OoOo0.OooO0oO(text, "<this>");
        if (!text.getFin()) {
            throw new IllegalArgumentException("Text could be only extracted from non-fragmented frame");
        }
        CharsetDecoder charsetDecoderNewDecoder = kotlin.text.OooO.f13323OooO0O0.newDecoder();
        o0OoOo0.OooO0o(charsetDecoderNewDecoder, "newDecoder(...)");
        kotlinx.io.OooO00o oooO00o = new kotlinx.io.OooO00o();
        BytePacketBuilderKt.writeFully$default(oooO00o, text.getData(), 0, 0, 6, null);
        return EncodingKt.decode$default(charsetDecoderNewDecoder, oooO00o, 0, 2, null);
    }
}
