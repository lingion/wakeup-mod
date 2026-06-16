package zyb.okhttp3;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import okio.Buffer;
import okio.BufferedSource;

/* loaded from: classes6.dex */
public abstract class o0Oo0oo implements Closeable {

    class OooO00o extends o0Oo0oo {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ long f21373OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ o00oO0o f21374OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ BufferedSource f21375OooO0oO;

        OooO00o(o00oO0o o00oo0o2, long j, BufferedSource bufferedSource) {
            this.f21374OooO0o0 = o00oo0o2;
            this.f21373OooO0o = j;
            this.f21375OooO0oO = bufferedSource;
        }

        @Override // zyb.okhttp3.o0Oo0oo
        public long OooO0oO() {
            return this.f21373OooO0o;
        }

        @Override // zyb.okhttp3.o0Oo0oo
        public o00oO0o OooO0oo() {
            return this.f21374OooO0o0;
        }

        @Override // zyb.okhttp3.o0Oo0oo
        public BufferedSource OooOO0o() {
            return this.f21375OooO0oO;
        }
    }

    private Charset OooO0Oo() {
        o00oO0o o00oo0oOooO0oo = OooO0oo();
        return o00oo0oOooO0oo != null ? o00oo0oOooO0oo.OooO0O0(o0O0o0o.OooOO0.f19023OooOO0) : o0O0o0o.OooOO0.f19023OooOO0;
    }

    public static o0Oo0oo OooOO0(o00oO0o o00oo0o2, long j, BufferedSource bufferedSource) {
        if (bufferedSource != null) {
            return new OooO00o(o00oo0o2, j, bufferedSource);
        }
        throw new NullPointerException("source == null");
    }

    public static o0Oo0oo OooOO0O(o00oO0o o00oo0o2, byte[] bArr) {
        return OooOO0(o00oo0o2, bArr.length, new Buffer().write(bArr));
    }

    public final InputStream OooO0O0() {
        return OooOO0o().inputStream();
    }

    public final byte[] OooO0OO() throws IOException {
        long jOooO0oO = OooO0oO();
        if (jOooO0oO > 2147483647L) {
            throw new IOException("Cannot buffer entire body for content length: " + jOooO0oO);
        }
        BufferedSource bufferedSourceOooOO0o = OooOO0o();
        try {
            byte[] byteArray = bufferedSourceOooOO0o.readByteArray();
            o0O0o0o.OooOO0.OooO0oO(bufferedSourceOooOO0o);
            if (jOooO0oO == -1 || jOooO0oO == byteArray.length) {
                return byteArray;
            }
            throw new IOException("Content-Length (" + jOooO0oO + ") and stream length (" + byteArray.length + ") disagree");
        } catch (Throwable th) {
            o0O0o0o.OooOO0.OooO0oO(bufferedSourceOooOO0o);
            throw th;
        }
    }

    public abstract long OooO0oO();

    public abstract o00oO0o OooO0oo();

    public abstract BufferedSource OooOO0o();

    public final String OooOOO0() throws IOException {
        BufferedSource bufferedSourceOooOO0o = OooOO0o();
        try {
            return bufferedSourceOooOO0o.readString(o0O0o0o.OooOO0.OooO0OO(bufferedSourceOooOO0o, OooO0Oo()));
        } finally {
            o0O0o0o.OooOO0.OooO0oO(bufferedSourceOooOO0o);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        o0O0o0o.OooOO0.OooO0oO(OooOO0o());
    }
}
