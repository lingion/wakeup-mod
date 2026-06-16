package o0oOo0O0;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.io.IOException;
import o0O0o0o.OooO0o;
import o0O0o0o.OooOO0;
import o0oOo0O0.OooO0O0;
import zyb.okhttp3.Protocol;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.o00Oo0;
import zyb.okhttp3.oo000o;

/* loaded from: classes6.dex */
public final class OooO00o implements oo000o {
    public OooO00o(OooO0OO oooO0OO) {
    }

    private static o00Oo0 OooO0O0(o00Oo0 o00oo02, o00Oo0 o00oo03) {
        o00Oo0.OooO00o oooO00o = new o00Oo0.OooO00o();
        int iOooO0oo = o00oo02.OooO0oo();
        for (int i = 0; i < iOooO0oo; i++) {
            String strOooO0o = o00oo02.OooO0o(i);
            String strOooO = o00oo02.OooO(i);
            if ((!"Warning".equalsIgnoreCase(strOooO0o) || !strOooO.startsWith("1")) && (OooO0OO(strOooO0o) || !OooO0Oo(strOooO0o) || o00oo03.OooO0Oo(strOooO0o) == null)) {
                OooO0o.f19013OooO00o.OooO0O0(oooO00o, strOooO0o, strOooO);
            }
        }
        int iOooO0oo2 = o00oo03.OooO0oo();
        for (int i2 = 0; i2 < iOooO0oo2; i2++) {
            String strOooO0o2 = o00oo03.OooO0o(i2);
            if (!OooO0OO(strOooO0o2) && OooO0Oo(strOooO0o2)) {
                OooO0o.f19013OooO00o.OooO0O0(oooO00o, strOooO0o2, o00oo03.OooO(i2));
            }
        }
        return oooO00o.OooO0o0();
    }

    static boolean OooO0OO(String str) {
        return "Content-Length".equalsIgnoreCase(str) || "Content-Encoding".equalsIgnoreCase(str) || "Content-Type".equalsIgnoreCase(str);
    }

    static boolean OooO0Oo(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    private static Response OooO0o0(Response response) {
        return (response == null || response.OooO0O0() == null) ? response : response.OooOOo0().OooO0O0(null).OooO0OO();
    }

    @Override // zyb.okhttp3.oo000o
    public Response OooO00o(oo000o.OooO00o oooO00o) throws IOException {
        OooO0O0 oooO0O0OooO0OO = new OooO0O0.OooO00o(System.currentTimeMillis(), oooO00o.request(), null).OooO0OO();
        Request request = oooO0O0OooO0OO.f19272OooO00o;
        Response response = oooO0O0OooO0OO.f19273OooO0O0;
        if (request == null && response == null) {
            return new Response.OooO00o().OooOOOo(oooO00o.request()).OooOOO(Protocol.HTTP_1_1).OooO0oO(TypedValues.PositionType.TYPE_PERCENT_HEIGHT).OooOO0O("Unsatisfiable Request (only-if-cached)").OooO0O0(OooOO0.f19017OooO0OO).OooOOo0(-1L).OooOOOO(System.currentTimeMillis()).OooO0OO();
        }
        if (request == null) {
            return response.OooOOo0().OooO0Oo(OooO0o0(response)).OooO0OO();
        }
        Response responseOooO00o = oooO00o.OooO00o(request);
        if (response != null) {
            if (responseOooO00o.OooO0Oo() == 304) {
                response.OooOOo0().OooOO0(OooO0O0(response.OooOO0O(), responseOooO00o.OooOO0O())).OooOOo0(responseOooO00o.OooOoO0()).OooOOOO(responseOooO00o.OooOo00()).OooO0Oo(OooO0o0(response)).OooOO0o(OooO0o0(responseOooO00o)).OooO0OO();
                responseOooO00o.OooO0O0().close();
                throw null;
            }
            OooOO0.OooO0oO(response.OooO0O0());
        }
        return responseOooO00o.OooOOo0().OooO0Oo(OooO0o0(response)).OooOO0o(OooO0o0(responseOooO00o)).OooO0OO();
    }
}
