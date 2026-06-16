package kotlinx.io;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes6.dex */
class OooOO0O implements OooOOO {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OutputStream f14169OooO0o0;

    public OooOO0O(OutputStream out) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(out, "out");
        this.f14169OooO0o0 = out;
    }

    @Override // kotlinx.io.OooOOO, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f14169OooO0o0.close();
    }

    @Override // kotlinx.io.OooOOO, java.io.Flushable
    public void flush() throws IOException {
        this.f14169OooO0o0.flush();
    }

    public String toString() {
        return "RawSink(" + this.f14169OooO0o0 + ')';
    }

    @Override // kotlinx.io.OooOOO
    public void write(OooO00o source, long j) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        oo0o0Oo.OooO0O0(source.getSize(), 0L, j);
        while (j > 0) {
            o0O0O0oO.OooOO0O oooOO0O = o0O0O0oO.OooOO0O.f18427OooO00o;
            if (source.exhausted()) {
                throw new IllegalArgumentException("Buffer is empty");
            }
            Oooo0 oooo0OooOO0 = source.OooOO0();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo0OooOO0);
            byte[] bArrOooO0O0 = oooo0OooOO0.OooO0O0(true);
            int iOooO0o = oooo0OooOO0.OooO0o();
            int iMin = (int) Math.min(j, oooo0OooOO0.OooO0Oo() - iOooO0o);
            this.f14169OooO0o0.write(bArrOooO0O0, iOooO0o, iMin);
            long j2 = iMin;
            j -= j2;
            if (iMin != 0) {
                if (iMin < 0) {
                    throw new IllegalStateException("Returned negative read bytes count");
                }
                if (iMin > oooo0OooOO0.OooOO0()) {
                    throw new IllegalStateException("Returned too many bytes");
                }
                source.skip(j2);
            }
        }
    }
}
