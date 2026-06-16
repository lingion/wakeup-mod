package o00ooOoO;

import zyb.okhttp3.Response;

/* loaded from: classes5.dex */
public class o0O00 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private OooO00o f18099OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Response f18100OooO0Oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f18097OooO00o = 0;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private o0O0000O f18098OooO0O0 = null;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private long f18101OooO0o0 = -1;

    interface OooO00o {
        void OooO00o(o0O00 o0o00);
    }

    public o0O0000O OooO00o() {
        return this.f18098OooO0O0;
    }

    public boolean OooO0O0() {
        return this.f18097OooO00o == 4;
    }

    public boolean OooO0OO() {
        return this.f18097OooO00o == 2;
    }

    public void OooO0Oo(o0O0000O o0o0000o) {
        this.f18098OooO0O0 = o0o0000o;
    }

    public void OooO0o(Response response) {
        this.f18100OooO0Oo = response;
    }

    public void OooO0o0(OooO00o oooO00o) {
        this.f18099OooO0OO = oooO00o;
    }

    public void OooO0oO(long j) {
        this.f18101OooO0o0 = j;
    }

    public void OooO0oo(int i) {
        if (this.f18097OooO00o != i) {
            this.f18097OooO00o = i;
            this.f18099OooO0OO.OooO00o(this);
        }
    }
}
