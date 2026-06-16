package o0O0o0oo;

import com.kwad.sdk.api.core.RequestParamsUtils;
import java.util.List;
import o0O0o0o.OooOO0;
import o0O0o0o.OooOO0O;
import okio.GzipSource;
import okio.Okio;
import zyb.okhttp3.OkHttpClient;
import zyb.okhttp3.OooOo;
import zyb.okhttp3.OooOo00;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.o00oO0o;
import zyb.okhttp3.o0OOO0o;
import zyb.okhttp3.oo000o;

/* loaded from: classes6.dex */
public final class o0000O implements oo000o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOo f19083OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private OkHttpClient f19084OooO0O0;

    public o0000O(OooOo oooOo) {
        this.f19083OooO00o = oooOo;
    }

    private String OooO0O0(List list) {
        StringBuilder sb = new StringBuilder();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                sb.append("; ");
            }
            OooOo00 oooOo00 = (OooOo00) list.get(i);
            sb.append(oooOo00.OooO0OO());
            sb.append('=');
            sb.append(oooOo00.OooOO0O());
        }
        return sb.toString();
    }

    @Override // zyb.okhttp3.oo000o
    public Response OooO00o(oo000o.OooO00o oooO00o) {
        Request request = oooO00o.request();
        Request.OooO00o oooO00oOooO0oo = request.OooO0oo();
        o0OOO0o o0ooo0oOooO00o = request.OooO00o();
        if (o0ooo0oOooO00o != null) {
            o00oO0o o00oo0oOooO0O0 = o0ooo0oOooO00o.OooO0O0();
            if (o00oo0oOooO0O0 != null) {
                oooO00oOooO0oo.OooO0oO("Content-Type", o00oo0oOooO0O0.toString());
            }
            long jOooO00o = o0ooo0oOooO00o.OooO00o();
            if (jOooO00o != -1) {
                oooO00oOooO0oo.OooO0oO("Content-Length", Long.toString(jOooO00o));
                oooO00oOooO0oo.OooOO0o("Transfer-Encoding");
            } else {
                oooO00oOooO0oo.OooO0oO("Transfer-Encoding", "chunked");
                oooO00oOooO0oo.OooOO0o("Content-Length");
            }
        }
        OkHttpClient okHttpClient = this.f19084OooO0O0;
        boolean z = false;
        if ((okHttpClient == null || !okHttpClient.Oooo00o()) && request.OooO0OO("Host") == null) {
            oooO00oOooO0oo.OooO0oO("Host", OooOO0.OooOOoo(request.OooOO0(), false));
        }
        if (request.OooO0OO("Connection") == null) {
            oooO00oOooO0oo.OooO0oO("Connection", "Keep-Alive");
        }
        if (request.OooO0OO("Accept-Encoding") == null && request.OooO0OO("Range") == null) {
            oooO00oOooO0oo.OooO0oO("Accept-Encoding", "gzip");
            z = true;
        }
        List listOooO0O0 = this.f19083OooO00o.OooO0O0(request.OooOO0());
        if (!listOooO0O0.isEmpty()) {
            oooO00oOooO0oo.OooO0oO("Cookie", OooO0O0(listOooO0O0));
        }
        OkHttpClient okHttpClient2 = this.f19084OooO0O0;
        if ((okHttpClient2 == null || !okHttpClient2.Oooo00o()) && request.OooO0OO(RequestParamsUtils.USER_AGENT_KEY) == null) {
            oooO00oOooO0oo.OooO0oO(RequestParamsUtils.USER_AGENT_KEY, OooOO0O.OooO00o());
        }
        Response responseOooO00o = oooO00o.OooO00o(oooO00oOooO0oo.OooO0O0());
        o000O0o.OooO0o0(this.f19083OooO00o, request.OooOO0(), responseOooO00o.OooOO0O());
        Response.OooO00o oooO00oOooOOOo = responseOooO00o.OooOOo0().OooOOOo(request);
        if (z && "gzip".equalsIgnoreCase(responseOooO00o.OooO0oo("Content-Encoding")) && o000O0o.OooO0OO(responseOooO00o)) {
            GzipSource gzipSource = new GzipSource(responseOooO00o.OooO0O0().OooOO0o());
            oooO00oOooOOOo.OooOO0(responseOooO00o.OooOO0O().OooO0oO().OooO0o("Content-Encoding").OooO0o("Content-Length").OooO0o0());
            oooO00oOooOOOo.OooO0O0(new o000O00O(responseOooO00o.OooO0oo("Content-Type"), -1L, Okio.buffer(gzipSource)));
        }
        return oooO00oOooOOOo.OooO0OO();
    }

    public o0000O OooO0OO(OkHttpClient okHttpClient) {
        this.f19084OooO0O0 = okHttpClient;
        return this;
    }
}
