package o00o0o0O;

import android.text.TextUtils;
import com.kwad.sdk.api.core.RequestParamsUtils;
import com.zuoyebang.common.web.WebSettings;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import o00o0o00.o0OO00O;
import o00ooOo.o00000OO;
import org.slf4j.Marker;
import zyb.okhttp3.OkHttpClient;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.oo000o;

/* loaded from: classes5.dex */
public class oo000o {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final oo000o f17347OooO0O0 = new oo000o();

    /* renamed from: OooO00o, reason: collision with root package name */
    private OooO0O0 f17348OooO00o = new OooO0O0();

    private class OooO0O0 implements zyb.okhttp3.oo000o {

        /* renamed from: OooO00o, reason: collision with root package name */
        String f17349OooO00o;

        private OooO0O0() {
            this.f17349OooO00o = "";
        }

        private String OooO0O0() {
            if (!TextUtils.isEmpty(this.f17349OooO00o)) {
                return this.f17349OooO00o;
            }
            try {
                this.f17349OooO00o = WebSettings.getDefaultUserAgent(o0OO00O.OooO0o0());
            } catch (Exception unused) {
                this.f17349OooO00o = System.getProperty("http.agent");
            }
            StringBuffer stringBuffer = new StringBuffer();
            int length = this.f17349OooO00o.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = this.f17349OooO00o.charAt(i);
                if (cCharAt <= 31 || cCharAt >= 127) {
                    stringBuffer.append(String.format("\\u%04x", Integer.valueOf(cCharAt)));
                } else {
                    stringBuffer.append(cCharAt);
                }
            }
            String string = stringBuffer.toString();
            this.f17349OooO00o = string;
            return string;
        }

        @Override // zyb.okhttp3.oo000o
        public Response OooO00o(oo000o.OooO00o oooO00o) throws IOException {
            String strOooO0O0 = OooO0O0();
            Request request = oooO00o.request();
            String string = request.OooOO0().OooOOo0().OooO00o().toString();
            String strOooO0o = o0OO00O.OooO0o(request.OooOO0().toString());
            Request.OooO00o oooO00oOooOOO = request.OooO0oo().OooO(request.OooO0oO(), request.OooO00o()).OooOOO(string);
            if (strOooO0O0 == null) {
                strOooO0O0 = "";
            }
            Request.OooO00o OooO00o2 = oooO00oOooOOO.OooO00o(RequestParamsUtils.USER_AGENT_KEY, strOooO0O0).OooO00o("X-Wap-Proxy-Cookie", "none");
            if (strOooO0o == null) {
                strOooO0o = "";
            }
            try {
                return oooO00o.OooO00o(OooO00o2.OooO00o("Cookie", strOooO0o).OooO00o("Access-Control-Allow-Origin", Marker.ANY_MARKER).OooO00o("Access-Control-Allow-Headers", "X-Requested-With").OooO00o("Access-Control-Allow-Methods", "GET,POST,OPTIONS").OooO0O0());
            } catch (Throwable th) {
                if (th instanceof IOException) {
                    throw th;
                }
                throw new IOException(th);
            }
        }

        void OooO0OO(String str) {
            StringBuilder sb = new StringBuilder();
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if (cCharAt <= 31 || cCharAt >= 127) {
                    sb.append(String.format("\\u%04x", Integer.valueOf(cCharAt)));
                } else {
                    sb.append(cCharAt);
                }
            }
            this.f17349OooO00o = sb.toString();
        }
    }

    private oo000o() {
    }

    public static oo000o OooO00o() {
        return f17347OooO0O0;
    }

    public OkHttpClient OooO0O0(int i, int i2) {
        OkHttpClient.OooO0O0 OooO0O02 = o00000OO.OooO0Oo().OooO0O0();
        long j = i2;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        return OooO0O02.OooOO0O(j, timeUnit).OooO0Oo(i, timeUnit).OooO00o(this.f17348OooO00o).OooO0O0();
    }

    public void OooO0OO(String str) {
        this.f17348OooO00o.OooO0OO(str);
    }
}
