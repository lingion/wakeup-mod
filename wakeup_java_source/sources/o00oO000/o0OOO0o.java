package o00oO000;

import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes5.dex */
class o0OOO0o implements o0ooOOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO00o f17509OooO00o;

    interface OooO00o {
        ScheduledExecutorService OooO00o(int i);
    }

    o0OOO0o(OooO00o oooO00o) {
        this.f17509OooO00o = oooO00o;
    }

    @Override // o00oO000.o0ooOOo
    public o000oOoO OooO00o(String str, int i) {
        return new o0OoOo0(this.f17509OooO00o.OooO00o(i));
    }

    @Override // o00oO000.o0ooOOo
    public o000oOoO OooO0O0(ScheduledExecutorService scheduledExecutorService) {
        return new o0OoOo0(scheduledExecutorService);
    }

    @Override // o00oO000.o0ooOOo
    public OooOO0 OooO0OO(String str, int i) {
        return new OooOO0O(this.f17509OooO00o.OooO00o(i));
    }
}
