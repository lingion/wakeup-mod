package io.ktor.utils.io.streams;

import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.SinkByteWriteChannelKt;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.io.OooO00o;
import kotlinx.io.OooO0o;
import kotlinx.io.OooOO0;
import kotlinx.io.Oooo0;
import kotlinx.io.SourcesJvmKt;
import kotlinx.io.o00Ooo;
import kotlinx.io.o0ooOOo;
import o0O0O0oO.OooOO0O;

/* loaded from: classes6.dex */
public final class StreamsKt {
    public static final ByteWriteChannel asByteWriteChannel(OutputStream outputStream) {
        o0OoOo0.OooO0oO(outputStream, "<this>");
        return SinkByteWriteChannelKt.asByteWriteChannel(OooOO0.OooO00o(outputStream));
    }

    public static final o0ooOOo asInput(InputStream inputStream) {
        o0OoOo0.OooO0oO(inputStream, "<this>");
        return OooO0o.OooO0O0(OooOO0.OooO0O0(inputStream));
    }

    public static final InputStream inputStream(o0ooOOo o0ooooo) {
        o0OoOo0.OooO0oO(o0ooooo, "<this>");
        return SourcesJvmKt.OooO0O0(o0ooooo);
    }

    public static final o0ooOOo readPacketAtLeast(InputStream inputStream, int i) throws IOException {
        o0OoOo0.OooO0oO(inputStream, "<this>");
        OooO00o oooO00o = new OooO00o();
        OooOO0O oooOO0O = OooOO0O.f18427OooO00o;
        Oooo0 oooo0OooOoO0 = oooO00o.OooOoO0(i);
        byte[] bArrOooO0O0 = oooo0OooOoO0.OooO0O0(false);
        int iOooO0Oo = oooo0OooOoO0.OooO0Oo();
        int i2 = inputStream.read(bArrOooO0O0, iOooO0Oo, bArrOooO0O0.length - iOooO0Oo);
        int i3 = i2 >= 0 ? i2 : 0;
        if (i3 == i) {
            oooo0OooOoO0.OooOooO(bArrOooO0O0, i3);
            oooo0OooOoO0.OooOOoo(oooo0OooOoO0.OooO0Oo() + i3);
            oooO00o.OooOOoo(oooO00o.OooOO0O() + i3);
        } else {
            if (i3 < 0 || i3 > oooo0OooOoO0.OooO0oo()) {
                throw new IllegalStateException(("Invalid number of bytes written: " + i3 + ". Should be in 0.." + oooo0OooOoO0.OooO0oo()).toString());
            }
            if (i3 != 0) {
                oooo0OooOoO0.OooOooO(bArrOooO0O0, i3);
                oooo0OooOoO0.OooOOoo(oooo0OooOoO0.OooO0Oo() + i3);
                oooO00o.OooOOoo(oooO00o.OooOO0O() + i3);
            } else if (kotlinx.io.o0OoOo0.OooO00o(oooo0OooOoO0)) {
                oooO00o.OooOOo0();
            }
        }
        return oooO00o;
    }

    public static /* synthetic */ o0ooOOo readPacketAtLeast$default(InputStream inputStream, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 1;
        }
        return readPacketAtLeast(inputStream, i);
    }

    public static final void writePacket(OutputStream outputStream, o0ooOOo packet) {
        o0OoOo0.OooO0oO(outputStream, "<this>");
        o0OoOo0.OooO0oO(packet, "packet");
        packet.OooO0o0(OooOO0.OooO00o(outputStream));
    }

    public static final void writePacket(OutputStream outputStream, Function1<? super o00Ooo, o0OOO0o> block) {
        o0OoOo0.OooO0oO(outputStream, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        OooO00o oooO00o = new OooO00o();
        block.invoke(oooO00o);
        writePacket(outputStream, oooO00o);
    }
}
