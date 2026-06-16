package io.ktor.utils.io.jvm.nio;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.io.OooO00o;
import kotlinx.io.OooOOOO;
import kotlinx.io.Oooo0;
import o0O0O0oO.OooOO0O;

/* loaded from: classes6.dex */
class ReadableByteChannelSource implements OooOOOO {
    private final ReadableByteChannel channel;

    public ReadableByteChannelSource(ReadableByteChannel channel) {
        o0OoOo0.OooO0oO(channel, "channel");
        this.channel = channel;
    }

    @Override // kotlinx.io.OooOOOO, java.lang.AutoCloseable
    public void close() throws IOException {
        this.channel.close();
    }

    @Override // kotlinx.io.OooOOOO
    public long readAtMostTo(OooO00o sink, long j) throws IOException {
        o0OoOo0.OooO0oO(sink, "sink");
        if (j <= 0) {
            return 0L;
        }
        int iMin = (int) Math.min(j, 2147483647L);
        OooOO0O oooOO0O = OooOO0O.f18427OooO00o;
        Oooo0 oooo0OooOoO0 = sink.OooOoO0(1);
        byte[] bArrOooO0O0 = oooo0OooOoO0.OooO0O0(false);
        int iOooO0Oo = oooo0OooOoO0.OooO0Oo();
        int i = this.channel.read(ByteBuffer.wrap(bArrOooO0O0, iOooO0Oo, Math.min(iMin, bArrOooO0O0.length - iOooO0Oo)));
        int iMax = Math.max(i, 0);
        if (iMax == 1) {
            oooo0OooOoO0.OooOooO(bArrOooO0O0, iMax);
            oooo0OooOoO0.OooOOoo(oooo0OooOoO0.OooO0Oo() + iMax);
            sink.OooOOoo(sink.OooOO0O() + iMax);
        } else {
            if (iMax < 0 || iMax > oooo0OooOoO0.OooO0oo()) {
                throw new IllegalStateException(("Invalid number of bytes written: " + iMax + ". Should be in 0.." + oooo0OooOoO0.OooO0oo()).toString());
            }
            if (iMax != 0) {
                oooo0OooOoO0.OooOooO(bArrOooO0O0, iMax);
                oooo0OooOoO0.OooOOoo(oooo0OooOoO0.OooO0Oo() + iMax);
                sink.OooOOoo(sink.OooOO0O() + iMax);
            } else if (kotlinx.io.o0OoOo0.OooO00o(oooo0OooOoO0)) {
                sink.OooOOo0();
            }
        }
        return i;
    }

    public String toString() {
        return "ReadableByteChannelSource(" + this.channel + ')';
    }
}
