package com.zuoyebang.router;

import okio.Buffer;
import okio.BufferedSource;
import okio.ForwardingSource;
import okio.Okio;
import okio.Source;

/* loaded from: classes5.dex */
public class o00oO0o extends zyb.okhttp3.o0Oo0oo {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooO0O0 f11068OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final zyb.okhttp3.o0Oo0oo f11069OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private BufferedSource f11070OooO0oO;

    class OooO00o extends ForwardingSource {

        /* renamed from: OooO0o0, reason: collision with root package name */
        long f11072OooO0o0;

        OooO00o(Source source) {
            super(source);
            this.f11072OooO0o0 = 0L;
        }

        @Override // okio.ForwardingSource, okio.Source
        public long read(Buffer buffer, long j) {
            long j2 = super.read(buffer, j);
            this.f11072OooO0o0 += j2 != -1 ? j2 : 0L;
            if (o00oO0o.this.f11068OooO0o != null) {
                o00oO0o.this.f11068OooO0o.OooO0O0(this.f11072OooO0o0, o00oO0o.this.f11069OooO0o0.OooO0oO(), j2 == -1);
            }
            return j2;
        }
    }

    public interface OooO0O0 {
        void OooO0O0(long j, long j2, boolean z);
    }

    public o00oO0o(zyb.okhttp3.o0Oo0oo o0oo0oo, OooO0O0 oooO0O0) {
        this.f11069OooO0o0 = o0oo0oo;
        this.f11068OooO0o = oooO0O0;
    }

    private Source OooOOoo(Source source) {
        return new OooO00o(source);
    }

    @Override // zyb.okhttp3.o0Oo0oo
    public long OooO0oO() {
        return this.f11069OooO0o0.OooO0oO();
    }

    @Override // zyb.okhttp3.o0Oo0oo
    public zyb.okhttp3.o00oO0o OooO0oo() {
        return this.f11069OooO0o0.OooO0oo();
    }

    @Override // zyb.okhttp3.o0Oo0oo
    public BufferedSource OooOO0o() {
        if (this.f11070OooO0oO == null) {
            this.f11070OooO0oO = Okio.buffer(OooOOoo(this.f11069OooO0o0.OooOO0o()));
        }
        return this.f11070OooO0oO;
    }
}
