package zyb.okhttp3.cronet;

import java.io.IOException;
import zyb.okhttp3.Response;
import zyb.okhttp3.oo000o;

/* loaded from: classes6.dex */
public final class OooO0O0 extends OooOOOO implements zyb.okhttp3.oo000o {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private volatile boolean f21233OooO0O0 = false;

    @Override // zyb.okhttp3.oo000o
    public Response OooO00o(oo000o.OooO00o oooO00o) throws IOException {
        if (this.f21233OooO0O0) {
            throw new IOException("Canceled");
        }
        return oooO00o.OooO00o(oooO00o.request());
    }

    @Override // zyb.okhttp3.cronet.OooOOOO
    public /* bridge */ /* synthetic */ void OooO0O0(OooOo00 oooOo00) {
        super.OooO0O0(oooOo00);
    }

    public void OooO0Oo() {
        if (this.f21233OooO0O0) {
            return;
        }
        this.f21233OooO0O0 = true;
        OooO0OO(Boolean.valueOf(this.f21233OooO0O0));
    }

    public boolean OooO0o0() {
        return this.f21233OooO0O0;
    }
}
