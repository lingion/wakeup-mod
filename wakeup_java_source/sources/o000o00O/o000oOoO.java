package o000o00O;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public class o000oOoO implements o00Oo0 {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final ByteBuffer f15454OooO0o0;

    public o000oOoO(ByteBuffer byteBuffer) {
        this.f15454OooO0o0 = byteBuffer;
        byteBuffer.position(0);
    }

    @Override // o000o00O.o00Oo0
    public int OooO0O0() {
        return this.f15454OooO0o0.position();
    }

    @Override // o000o00O.o00Oo0
    public InputStream OooO0OO() {
        return new ByteArrayInputStream(this.f15454OooO0o0.array());
    }

    @Override // o000o00O.o00Oo0
    public int available() {
        return this.f15454OooO0o0.limit() - this.f15454OooO0o0.position();
    }

    @Override // o000o00O.o00Oo0
    public byte peek() {
        return this.f15454OooO0o0.get();
    }

    @Override // o000o00O.o00Oo0
    public int read(byte[] bArr, int i, int i2) {
        this.f15454OooO0o0.get(bArr, i, i2);
        return i2;
    }

    @Override // o000o00O.o00Oo0
    public void reset() {
        this.f15454OooO0o0.position(0);
    }

    @Override // o000o00O.o00Oo0
    public long skip(long j) {
        this.f15454OooO0o0.position((int) (r0.position() + j));
        return j;
    }

    @Override // o000o00O.o00Oo0
    public void close() {
    }
}
