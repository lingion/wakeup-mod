package o00o0o0O;

import com.zuoyebang.hybrid.util.HybridLogUtils;
import java.io.IOException;
import zyb.okhttp3.OkHttpClient;
import zyb.okhttp3.OooO0o;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;

/* loaded from: classes5.dex */
public abstract class o00oO0o {

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public OooO0o f17344OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public Response f17345OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public boolean f17346OooO0OO;
    }

    public static OooO00o OooO00o(Request.OooO00o oooO00o, int i, int i2, String str) {
        return OooO0O0(oooO00o, i, i2, str, true);
    }

    public static OooO00o OooO0O0(Request.OooO00o oooO00o, int i, int i2, String str, boolean z) throws IOException {
        if (oooO00o == null) {
            return null;
        }
        OooO00o oooO00o2 = new OooO00o();
        OkHttpClient okHttpClientOooO0O0 = oo000o.OooO00o().OooO0O0(i, i2);
        Request requestOooO0O0 = oooO00o.OooO0O0();
        OooO0o oooO0oOooOo00 = okHttpClientOooO0O0.OooOo00(requestOooO0O0);
        oooO00o2.f17344OooO00o = oooO0oOooOo00;
        oooO00o2.f17346OooO0OO = false;
        if (z) {
            HybridLogUtils.e("dnslog OkHttpExecutor 创建同步okhttp请求，address = " + requestOooO0O0.OooOO0(), new Object[0]);
        }
        try {
            Response responseExecute = oooO0oOooOo00.execute();
            oooO00o2.f17345OooO0O0 = responseExecute;
            if (responseExecute.isSuccessful()) {
                oooO00o2.f17346OooO0OO = true;
                return oooO00o2;
            }
            throw new IOException("error response code:" + responseExecute.OooO0Oo());
        } catch (IOException e) {
            e.printStackTrace();
            return oooO00o2;
        }
    }
}
