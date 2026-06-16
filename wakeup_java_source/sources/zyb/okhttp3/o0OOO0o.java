package zyb.okhttp3;

import java.io.File;
import java.nio.charset.Charset;
import okio.BufferedSink;

/* loaded from: classes6.dex */
public abstract class o0OOO0o {

    class OooO00o extends o0OOO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ o00oO0o f21369OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ int f21370OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ byte[] f21371OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final /* synthetic */ int f21372OooO0Oo;

        OooO00o(o00oO0o o00oo0o2, int i, byte[] bArr, int i2) {
            this.f21369OooO00o = o00oo0o2;
            this.f21370OooO0O0 = i;
            this.f21371OooO0OO = bArr;
            this.f21372OooO0Oo = i2;
        }

        @Override // zyb.okhttp3.o0OOO0o
        public long OooO00o() {
            return this.f21370OooO0O0;
        }

        @Override // zyb.okhttp3.o0OOO0o
        public o00oO0o OooO0O0() {
            return this.f21369OooO00o;
        }

        @Override // zyb.okhttp3.o0OOO0o
        public void OooO0oo(BufferedSink bufferedSink) {
            bufferedSink.write(this.f21371OooO0OO, this.f21372OooO0Oo, this.f21370OooO0O0);
        }
    }

    public static o0OOO0o OooO0OO(o00oO0o o00oo0o2, String str) {
        Charset charset = o0O0o0o.OooOO0.f19023OooOO0;
        if (o00oo0o2 != null) {
            Charset charsetOooO00o = o00oo0o2.OooO00o();
            if (charsetOooO00o == null) {
                o00oo0o2 = o00oO0o.OooO0Oo(o00oo0o2 + "; charset=utf-8");
            } else {
                charset = charsetOooO00o;
            }
        }
        return OooO0Oo(o00oo0o2, str.getBytes(charset));
    }

    public static o0OOO0o OooO0Oo(o00oO0o o00oo0o2, byte[] bArr) {
        return OooO0o0(o00oo0o2, bArr, 0, bArr.length);
    }

    public static o0OOO0o OooO0o0(o00oO0o o00oo0o2, byte[] bArr, int i, int i2) {
        if (bArr == null) {
            throw new NullPointerException("content == null");
        }
        o0O0o0o.OooOO0.OooO0o(bArr.length, i, i2);
        return new OooO00o(o00oo0o2, i2, bArr, i);
    }

    public abstract long OooO00o();

    public abstract o00oO0o OooO0O0();

    public File OooO0o() {
        return null;
    }

    public boolean OooO0oO() {
        return false;
    }

    public abstract void OooO0oo(BufferedSink bufferedSink);
}
