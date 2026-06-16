package o000o00O;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public class o00Ooo extends FilterInputStream implements o00Oo0 {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f15456OooO0o0;

    public o00Ooo(InputStream inputStream) throws IOException {
        super(inputStream);
        try {
            inputStream.reset();
        } catch (IOException unused) {
        }
    }

    @Override // o000o00O.o00Oo0
    public int OooO0O0() {
        return this.f15456OooO0o0;
    }

    @Override // o000o00O.o00Oo0
    public byte peek() {
        byte b = (byte) read();
        this.f15456OooO0o0++;
        return b;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, o000o00O.o00Oo0
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = super.read(bArr, i, i2);
        this.f15456OooO0o0 += Math.max(0, i3);
        return i3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, o000o00O.o00Oo0
    public synchronized void reset() {
        super.reset();
        this.f15456OooO0o0 = 0;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, o000o00O.o00Oo0
    public long skip(long j) throws IOException {
        long jSkip = super.skip(j);
        this.f15456OooO0o0 = (int) (this.f15456OooO0o0 + jSkip);
        return jSkip;
    }

    @Override // o000o00O.o00Oo0
    public InputStream OooO0OO() {
        return this;
    }
}
