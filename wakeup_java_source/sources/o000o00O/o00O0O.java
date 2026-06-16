package o000o00O;

import java.io.InputStream;

/* loaded from: classes3.dex */
public abstract class o00O0O implements o00Oo0 {

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected o00Oo0 f15455OooO0o0;

    public o00O0O(o00Oo0 o00oo02) {
        this.f15455OooO0o0 = o00oo02;
    }

    @Override // o000o00O.o00Oo0
    public int OooO0O0() {
        return this.f15455OooO0o0.OooO0O0();
    }

    @Override // o000o00O.o00Oo0
    public InputStream OooO0OO() {
        reset();
        return this.f15455OooO0o0.OooO0OO();
    }

    @Override // o000o00O.o00Oo0
    public int available() {
        return this.f15455OooO0o0.available();
    }

    @Override // o000o00O.o00Oo0
    public void close() {
        this.f15455OooO0o0.close();
    }

    @Override // o000o00O.o00Oo0
    public byte peek() {
        return this.f15455OooO0o0.peek();
    }

    @Override // o000o00O.o00Oo0
    public int read(byte[] bArr, int i, int i2) {
        return this.f15455OooO0o0.read(bArr, i, i2);
    }

    @Override // o000o00O.o00Oo0
    public void reset() {
        this.f15455OooO0o0.reset();
    }

    @Override // o000o00O.o00Oo0
    public long skip(long j) {
        return this.f15455OooO0o0.skip(j);
    }
}
