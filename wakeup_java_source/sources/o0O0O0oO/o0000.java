package o0O0o0oO;

import o0O0o0oo.o000O00;
import zyb.okhttp3.OkHttpClient;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.oo000o;

/* loaded from: classes6.dex */
public final class o0000 implements oo000o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public final OkHttpClient f19038OooO00o;

    public o0000(OkHttpClient okHttpClient) {
        this.f19038OooO00o = okHttpClient;
    }

    @Override // zyb.okhttp3.oo000o
    public Response OooO00o(oo000o.OooO00o oooO00o) {
        o000O00 o000o002 = (o000O00) oooO00o;
        Request request = o000o002.request();
        o000OO o000ooOooO0o = o000o002.OooO0o();
        return o000o002.OooO0o0(request, o000ooOooO0o, o000ooOooO0o.OooO(this.f19038OooO00o, oooO00o, !request.OooO0oO().equals("GET")), o000ooOooO0o.OooO0Oo());
    }
}
