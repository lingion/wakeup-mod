package kotlinx.io;

import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public abstract class OooO0O0 {
    public static final int OooO00o(OooO00o oooO00o, ByteBuffer sink) throws EOFException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO00o, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        if (oooO00o.exhausted()) {
            return -1;
        }
        o0O0O0oO.OooOO0O oooOO0O = o0O0O0oO.OooOO0O.f18427OooO00o;
        if (oooO00o.exhausted()) {
            throw new IllegalArgumentException("Buffer is empty");
        }
        Oooo0 oooo0OooOO0 = oooO00o.OooOO0();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo0OooOO0);
        byte[] bArrOooO0O0 = oooo0OooOO0.OooO0O0(true);
        int iOooO0o = oooo0OooOO0.OooO0o();
        int iMin = Math.min(sink.remaining(), oooo0OooOO0.OooO0Oo() - iOooO0o);
        sink.put(bArrOooO0O0, iOooO0o, iMin);
        if (iMin != 0) {
            if (iMin < 0) {
                throw new IllegalStateException("Returned negative read bytes count");
            }
            if (iMin > oooo0OooOO0.OooOO0()) {
                throw new IllegalStateException("Returned too many bytes");
            }
            oooO00o.skip(iMin);
        }
        return iMin;
    }

    public static final void OooO0O0(OooO00o oooO00o, OutputStream out, long j) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO00o, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(out, "out");
        oo0o0Oo.OooO0O0(oooO00o.getSize(), 0L, j);
        while (j > 0) {
            o0O0O0oO.OooOO0O oooOO0O = o0O0O0oO.OooOO0O.f18427OooO00o;
            if (oooO00o.exhausted()) {
                throw new IllegalArgumentException("Buffer is empty");
            }
            Oooo0 oooo0OooOO0 = oooO00o.OooOO0();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooo0OooOO0);
            byte[] bArrOooO0O0 = oooo0OooOO0.OooO0O0(true);
            int iOooO0o = oooo0OooOO0.OooO0o();
            int iMin = (int) Math.min(j, oooo0OooOO0.OooO0Oo() - iOooO0o);
            out.write(bArrOooO0O0, iOooO0o, iMin);
            long j2 = iMin;
            j -= j2;
            if (iMin != 0) {
                if (iMin < 0) {
                    throw new IllegalStateException("Returned negative read bytes count");
                }
                if (iMin > oooo0OooOO0.OooOO0()) {
                    throw new IllegalStateException("Returned too many bytes");
                }
                oooO00o.skip(j2);
            }
        }
    }

    public static /* synthetic */ void OooO0OO(OooO00o oooO00o, OutputStream outputStream, long j, int i, Object obj) throws IOException {
        if ((i & 2) != 0) {
            j = oooO00o.getSize();
        }
        OooO0O0(oooO00o, outputStream, j);
    }

    public static final OooO00o OooO0Oo(OooO00o oooO00o, ByteBuffer source) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO00o, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        int iRemaining = source.remaining();
        while (iRemaining > 0) {
            o0O0O0oO.OooOO0O oooOO0O = o0O0O0oO.OooOO0O.f18427OooO00o;
            Oooo0 oooo0OooOoO0 = oooO00o.OooOoO0(1);
            byte[] bArrOooO0O0 = oooo0OooOoO0.OooO0O0(false);
            int iOooO0Oo = oooo0OooOoO0.OooO0Oo();
            int iMin = Math.min(iRemaining, bArrOooO0O0.length - iOooO0Oo);
            source.get(bArrOooO0O0, iOooO0Oo, iMin);
            iRemaining -= iMin;
            if (iMin == 1) {
                oooo0OooOoO0.OooOooO(bArrOooO0O0, iMin);
                oooo0OooOoO0.OooOOoo(oooo0OooOoO0.OooO0Oo() + iMin);
                oooO00o.OooOOoo(oooO00o.OooOO0O() + iMin);
            } else {
                if (iMin < 0 || iMin > oooo0OooOoO0.OooO0oo()) {
                    throw new IllegalStateException(("Invalid number of bytes written: " + iMin + ". Should be in 0.." + oooo0OooOoO0.OooO0oo()).toString());
                }
                if (iMin != 0) {
                    oooo0OooOoO0.OooOooO(bArrOooO0O0, iMin);
                    oooo0OooOoO0.OooOOoo(oooo0OooOoO0.OooO0Oo() + iMin);
                    oooO00o.OooOOoo(oooO00o.OooOO0O() + iMin);
                } else if (o0OoOo0.OooO00o(oooo0OooOoO0)) {
                    oooO00o.OooOOo0();
                }
            }
        }
        return oooO00o;
    }
}
