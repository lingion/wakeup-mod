package o0OooO0;

import java.nio.ByteBuffer;
import java.nio.channels.SeekableByteChannel;

/* loaded from: classes6.dex */
public class OooOo00 extends OooOOO {

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final SeekableByteChannel f19252OooO0oo;

    public OooOo00(long j, long j2, SeekableByteChannel seekableByteChannel) {
        super(j, j2);
        this.f19252OooO0oo = seekableByteChannel;
    }

    @Override // o0OooO0.OooOOO
    protected int OooO0O0(long j, ByteBuffer byteBuffer) {
        int i;
        synchronized (this.f19252OooO0oo) {
            this.f19252OooO0oo.position(j);
            i = this.f19252OooO0oo.read(byteBuffer);
        }
        byteBuffer.flip();
        return i;
    }
}
