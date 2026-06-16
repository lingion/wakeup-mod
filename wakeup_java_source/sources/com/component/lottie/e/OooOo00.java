package com.component.lottie.e;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
class OooOo00 implements OooO00o {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ InputStream f4151OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ OooO0O0 f4152OooO0o0;

    OooOo00(OooO0O0 oooO0O0, InputStream inputStream) {
        this.f4152OooO0o0 = oooO0O0;
        this.f4151OooO0o = inputStream;
    }

    @Override // com.component.lottie.e.OooO00o
    public long OooOo(OooO oooO, long j) throws IOException {
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: " + j);
        }
        if (j == 0) {
            return 0L;
        }
        try {
            this.f4152OooO0o0.OooO00o();
            o0OoOo0 o0oooo0Oooo0oO = oooO.Oooo0oO(1);
            int i = this.f4151OooO0o.read(o0oooo0Oooo0oO.f4165OooO00o, o0oooo0Oooo0oO.f4167OooO0OO, (int) Math.min(j, 8192 - o0oooo0Oooo0oO.f4167OooO0OO));
            if (i == -1) {
                return -1L;
            }
            o0oooo0Oooo0oO.f4167OooO0OO += i;
            long j2 = i;
            oooO.f4139OooO0o += j2;
            return j2;
        } catch (AssertionError e) {
            if (OooOOOO.OooO0Oo(e)) {
                throw new IOException(e);
            }
            throw e;
        }
    }

    @Override // com.component.lottie.e.OooO00o, java.lang.AutoCloseable, java.nio.channels.Channel
    public void close() throws IOException {
        this.f4151OooO0o.close();
    }

    public String toString() {
        return "source(" + this.f4151OooO0o + ")";
    }
}
