package o00000O0;

import android.os.Handler;

/* loaded from: classes2.dex */
public abstract class OooO0OO implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final long f14578OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Handler f14579OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final long f14580OooO0oO;

    OooO0OO(Handler handler, long j, long j2) {
        this.f14579OooO0o0 = handler;
        this.f14578OooO0o = j;
        this.f14580OooO0oO = j2;
    }

    long OooO00o() {
        return this.f14578OooO0o;
    }

    long OooO0O0() {
        return this.f14580OooO0oO;
    }

    void OooO0OO() {
        if (OooO00o() > 0) {
            this.f14579OooO0o0.postDelayed(this, OooO00o());
        } else {
            this.f14579OooO0o0.post(this);
        }
    }

    void OooO0Oo(long j) {
        if (j > 0) {
            this.f14579OooO0o0.postDelayed(this, j);
        } else {
            this.f14579OooO0o0.post(this);
        }
    }
}
