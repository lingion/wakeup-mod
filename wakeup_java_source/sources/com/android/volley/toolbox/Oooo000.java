package com.android.volley.toolbox;

import com.android.volley.toolbox.Oooo0;
import java.io.IOException;
import java.io.InputStream;
import zyb.okhttp3.OkHttpClient;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.o0Oo0oo;

/* loaded from: classes.dex */
public class Oooo000 extends OooOO0O {

    /* renamed from: OooOO0, reason: collision with root package name */
    private OkHttpClient f2151OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private zyb.okhttp3.OooO0o f2152OooOO0O;

    class OooO00o implements zyb.okhttp3.OooO {
        OooO00o() {
        }

        @Override // zyb.okhttp3.OooO
        public void OooO00o(zyb.okhttp3.OooO0o oooO0o, IOException iOException) {
            Oooo000.this.OooOOO0(iOException.getMessage());
        }

        @Override // zyb.okhttp3.OooO
        public void OooO0O0(zyb.okhttp3.OooO0o oooO0o, Response response) {
            Oooo000.this.OooOoO0(response);
        }
    }

    public Oooo000(Oooo0.OooO00o oooO00o, OkHttpClient okHttpClient) {
        super(oooO00o);
        this.f2151OooOO0 = okHttpClient;
    }

    @Override // com.android.volley.toolbox.OooOO0O
    /* renamed from: OooOo */
    public void OooOo0() {
        Request.OooO00o oooO00oOooO0o = new Request.OooO00o().OooOOO(this.f2118OooO0oo).OooO0oO("Range", "bytes=" + this.f2115OooO0o.length() + "-").OooO0o();
        if (Oooo0.OooO0O0.OooO0O0()) {
            oooO00oOooO0o.OooO0oO("Cookie", "__tips__=1");
        }
        zyb.okhttp3.OooO0o oooO0oOooOo00 = this.f2151OooOO0.OooOo00(oooO00oOooO0o.OooO0O0());
        this.f2152OooOO0O = oooO0oOooOo00;
        oooO0oOooOo00.OooO0O0(new OooO00o());
    }

    public void OooOoO0(Response response) {
        if (response == null) {
            OooOOO0("response is null");
            return;
        }
        if (!response.isSuccessful()) {
            OooOOO0("net error,code=" + response.OooO0Oo());
            return;
        }
        o0Oo0oo o0oo0ooOooO0O0 = response.OooO0O0();
        if (o0oo0ooOooO0O0 == null) {
            OooOOO0("response body is null");
            return;
        }
        InputStream inputStreamOooO0O0 = o0oo0ooOooO0O0.OooO0O0();
        OooO(inputStreamOooO0O0, o0oo0ooOooO0O0.OooO0oO(), com.android.volley.OooOOOO.OooO0o(response), response.OooO0oo("Content-Range"));
        com.baidu.homework.common.utils.OooOOO.OooO0O0(inputStreamOooO0O0);
    }

    @Override // com.android.volley.toolbox.OooOOO0
    public void cancel() {
        OooOO0o();
        zyb.okhttp3.OooO0o oooO0o = this.f2152OooOO0O;
        if (oooO0o != null) {
            oooO0o.cancel();
        }
    }
}
