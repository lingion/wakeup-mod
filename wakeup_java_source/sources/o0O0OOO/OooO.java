package o0O0OOo;

import java.io.InputStream;

/* loaded from: classes6.dex */
public abstract class OooO extends InputStream {

    /* renamed from: OooO0o, reason: collision with root package name */
    private long f18752OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final byte[] f18753OooO0o0 = new byte[1];

    protected void OooO0O0(int i) {
        OooO0OO(i);
    }

    protected void OooO0OO(long j) {
        if (j != -1) {
            this.f18752OooO0o += j;
        }
    }

    public long OooO0Oo() {
        return this.f18752OooO0o;
    }

    protected void OooO0oO(long j) {
        this.f18752OooO0o -= j;
    }

    @Override // java.io.InputStream
    public int read() {
        if (read(this.f18753OooO0o0, 0, 1) == -1) {
            return -1;
        }
        return this.f18753OooO0o0[0] & 255;
    }
}
