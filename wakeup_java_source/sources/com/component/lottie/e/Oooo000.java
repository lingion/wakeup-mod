package com.component.lottie.e;

/* loaded from: classes3.dex */
final class Oooo000 implements OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f4156OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooO f4157OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooOOO0 f4158OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private o0OoOo0 f4159OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f4160OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private long f4161OooOO0;

    Oooo000(OooOOO0 oooOOO0) {
        this.f4158OooO0o0 = oooOOO0;
        OooO oooOD = oooOOO0.d();
        this.f4157OooO0o = oooOD;
        o0OoOo0 o0oooo0 = oooOD.f4140OooO0o0;
        this.f4159OooO0oO = o0oooo0;
        this.f4160OooO0oo = o0oooo0 != null ? o0oooo0.f4166OooO0O0 : -1;
    }

    @Override // com.component.lottie.e.OooO00o
    public long OooOo(OooO oooO, long j) {
        o0OoOo0 o0oooo0;
        o0OoOo0 o0oooo02;
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: " + j);
        }
        if (this.f4156OooO) {
            throw new IllegalStateException("closed");
        }
        o0OoOo0 o0oooo03 = this.f4159OooO0oO;
        if (o0oooo03 != null && (o0oooo03 != (o0oooo02 = this.f4157OooO0o.f4140OooO0o0) || this.f4160OooO0oo != o0oooo02.f4166OooO0O0)) {
            throw new IllegalStateException("Peek source is invalid because upstream source was used");
        }
        if (j == 0) {
            return 0L;
        }
        if (!this.f4158OooO0o0.OooOooo(this.f4161OooOO0 + 1)) {
            return -1L;
        }
        if (this.f4159OooO0oO == null && (o0oooo0 = this.f4157OooO0o.f4140OooO0o0) != null) {
            this.f4159OooO0oO = o0oooo0;
            this.f4160OooO0oo = o0oooo0.f4166OooO0O0;
        }
        long jMin = Math.min(j, this.f4157OooO0o.f4139OooO0o - this.f4161OooOO0);
        this.f4157OooO0o.OooOOO0(oooO, this.f4161OooOO0, jMin);
        this.f4161OooOO0 += jMin;
        return jMin;
    }

    @Override // com.component.lottie.e.OooO00o, java.lang.AutoCloseable, java.nio.channels.Channel
    public void close() {
        this.f4156OooO = true;
    }
}
