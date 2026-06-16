package o0OooO0;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes6.dex */
public class Oooo000 extends FilterInputStream {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private long f19253OooO0o0;

    public Oooo000(InputStream inputStream) {
        super(inputStream);
    }

    protected final void OooO0O0(long j) {
        if (j != -1) {
            this.f19253OooO0o0 += j;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i = ((FilterInputStream) this).in.read();
        if (i >= 0) {
            OooO0O0(1L);
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (i2 == 0) {
            return 0;
        }
        int i3 = ((FilterInputStream) this).in.read(bArr, i, i2);
        if (i3 >= 0) {
            OooO0O0(i3);
        }
        return i3;
    }
}
