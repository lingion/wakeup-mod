package kotlinx.io;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes6.dex */
class OooO implements OooOOOO {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final InputStream f14165OooO0o0;

    public OooO(InputStream input) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        this.f14165OooO0o0 = input;
    }

    @Override // kotlinx.io.OooOOOO, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f14165OooO0o0.close();
    }

    @Override // kotlinx.io.OooOOOO
    public long readAtMostTo(OooO00o sink, long j) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        if (j == 0) {
            return 0L;
        }
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount (" + j + ") < 0").toString());
        }
        try {
            o0O0O0oO.OooOO0O oooOO0O = o0O0O0oO.OooOO0O.f18427OooO00o;
            Oooo0 oooo0OooOoO0 = sink.OooOoO0(1);
            int i = 0;
            byte[] bArrOooO0O0 = oooo0OooOoO0.OooO0O0(false);
            long j2 = this.f14165OooO0o0.read(bArrOooO0O0, oooo0OooOoO0.OooO0Oo(), (int) Math.min(j, bArrOooO0O0.length - r4));
            if (j2 != -1) {
                i = (int) j2;
            }
            if (i == 1) {
                oooo0OooOoO0.OooOooO(bArrOooO0O0, i);
                oooo0OooOoO0.OooOOoo(oooo0OooOoO0.OooO0Oo() + i);
                sink.OooOOoo(sink.OooOO0O() + i);
            } else {
                if (i < 0 || i > oooo0OooOoO0.OooO0oo()) {
                    throw new IllegalStateException(("Invalid number of bytes written: " + i + ". Should be in 0.." + oooo0OooOoO0.OooO0oo()).toString());
                }
                if (i != 0) {
                    oooo0OooOoO0.OooOooO(bArrOooO0O0, i);
                    oooo0OooOoO0.OooOOoo(oooo0OooOoO0.OooO0Oo() + i);
                    sink.OooOOoo(sink.OooOO0O() + i);
                } else if (o0OoOo0.OooO00o(oooo0OooOoO0)) {
                    sink.OooOOo0();
                }
            }
            return j2;
        } catch (AssertionError e) {
            if (OooOO0.OooO0OO(e)) {
                throw new IOException(e);
            }
            throw e;
        }
    }

    public String toString() {
        return "RawSource(" + this.f14165OooO0o0 + ')';
    }
}
