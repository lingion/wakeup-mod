package o00O0oo;

import Oooo000.OooOO0O;
import OoooO.OooOO0;
import android.text.TextUtils;
import com.android.volley.Request;
import com.android.volley.toolbox.o00Ooo;
import com.baidu.homework.common.net.IgnoreExpirationTrustManager;
import com.zybang.multipart_upload.http.OooO;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Proxy;
import java.net.URL;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.ProtocolVersion;
import org.apache.http.entity.BasicHttpEntity;
import org.apache.http.message.BasicHeader;
import org.apache.http.message.BasicHttpResponse;
import org.apache.http.message.BasicStatusLine;
import zyb.okhttp3.OkHttpClient;
import zyb.okhttp3.Oooo0;
import zyb.okhttp3.Protocol;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.cronet.ZybNetwork;
import zyb.okhttp3.o00Oo0;
import zyb.okhttp3.o00oO0o;
import zyb.okhttp3.o0OOO0o;
import zyb.okhttp3.o0Oo0oo;

/* loaded from: classes4.dex */
public class o00O0O implements OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Proxy f16466OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OkHttpClient f16467OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private SSLSocketFactory f16468OooO0OO;

    class OooO00o implements HostnameVerifier {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ URL f16469OooO00o;

        OooO00o(URL url) {
            this.f16469OooO00o = url;
        }

        @Override // javax.net.ssl.HostnameVerifier
        public boolean verify(String str, SSLSession sSLSession) {
            return HttpsURLConnection.getDefaultHostnameVerifier().verify(this.f16469OooO00o.getHost(), sSLSession);
        }
    }

    class OooO0O0 implements Oooo0 {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ String f16471OooO0O0;

        OooO0O0(String str) {
            this.f16471OooO0O0 = str;
        }

        @Override // zyb.okhttp3.Oooo0
        public List lookup(String str) {
            return Arrays.asList(InetAddress.getAllByName(this.f16471OooO0O0));
        }
    }

    static /* synthetic */ class OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f16473OooO00o;

        static {
            int[] iArr = new int[Protocol.values().length];
            f16473OooO00o = iArr;
            try {
                iArr[Protocol.HTTP_1_0.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16473OooO00o[Protocol.HTTP_1_1.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16473OooO00o[Protocol.SPDY_3.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16473OooO00o[Protocol.HTTP_2.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public o00O0O(OkHttpClient okHttpClient) {
        this.f16467OooO0O0 = okHttpClient.OooOOoo().OooO0O0();
    }

    private static HttpEntity OooO0o(Response response) {
        BasicHttpEntity basicHttpEntity = new BasicHttpEntity();
        o0Oo0oo o0oo0ooOooO0O0 = response.OooO0O0();
        basicHttpEntity.setContent(o0oo0ooOooO0O0.OooO0O0());
        basicHttpEntity.setContentLength(o0oo0ooOooO0O0.OooO0oO());
        basicHttpEntity.setContentEncoding(response.OooO0oo("Content-Encoding"));
        if (o0oo0ooOooO0O0.OooO0oo() != null) {
            basicHttpEntity.setContentType(o0oo0ooOooO0O0.OooO0oo().OooO0o0());
        }
        return basicHttpEntity;
    }

    private static o0OOO0o OooO0o0(Request request) {
        if (OooO.OooO0O0(request)) {
            return OooO.OooO0OO(request);
        }
        byte[] bArrOooOO0o = request.OooOO0o();
        if (bArrOooOO0o == null) {
            return null;
        }
        return o0OOO0o.OooO0Oo(o00oO0o.OooO0Oo(request.OooOOO0()), bArrOooOO0o);
    }

    private static ProtocolVersion OooO0oO(Protocol protocol) {
        int i = OooO0OO.f16473OooO00o[protocol.ordinal()];
        if (i == 1) {
            return new ProtocolVersion("HTTP", 1, 0);
        }
        if (i == 2) {
            return new ProtocolVersion("HTTP", 1, 1);
        }
        if (i == 3) {
            return new ProtocolVersion("SPDY", 3, 1);
        }
        if (i == 4) {
            return new ProtocolVersion("HTTP", 2, 0);
        }
        throw new IllegalAccessError("Unkwown protocol");
    }

    private static void OooO0oo(Request.OooO00o oooO00o, com.android.volley.Request request) {
        int iOooOOo0 = request.OooOOo0();
        if (iOooOOo0 == -1) {
            byte[] bArrOooOo00 = request.OooOo00();
            if (bArrOooOo00 != null) {
                oooO00o.OooOO0(o0OOO0o.OooO0Oo(o00oO0o.OooO0Oo(request.OooOo0()), bArrOooOo00));
                return;
            }
            return;
        }
        if (iOooOOo0 == 0) {
            oooO00o.OooO0o();
            return;
        }
        if (iOooOOo0 == 1) {
            oooO00o.OooOO0(OooO0o0(request));
        } else if (iOooOOo0 == 2) {
            oooO00o.OooOO0O(OooO0o0(request));
        } else {
            if (iOooOOo0 != 3) {
                throw new IllegalStateException("Unknown method type.");
            }
            oooO00o.OooO0Oo();
        }
    }

    @Override // com.android.volley.toolbox.o00O0O
    public HttpResponse OooO00o(com.android.volley.Request request, Map map) throws IOException {
        String strOooOoo = request.OooOoo();
        if (Oooo0.OooO0O0.OooO0O0() && strOooOoo.contains("://www.zybang.com")) {
            strOooOoo = (strOooOoo.contains("?") ? strOooOoo + "&" : strOooOoo + "?") + "__tips__=1";
        }
        HttpResponse httpResponseOooO00o = OoooO.OooO.OooO00o(strOooOoo, null);
        if (httpResponseOooO00o == null) {
            URL url = new URL(strOooOoo);
            String strOooOo0o = OooOO0O.OooOo0o(request, strOooOoo);
            OkHttpClient.OooO0O0 oooO0O0OooOOoo = this.f16467OooO0O0.OooOOoo();
            Proxy proxy = this.f16466OooO00o;
            if (proxy != null) {
                oooO0O0OooOOoo.OooOO0(proxy);
            }
            if ("https".equals(url.getProtocol())) {
                if (strOooOo0o != null) {
                    oooO0O0OooOOoo.OooO(new OooO00o(url));
                }
                SSLSocketFactory sSLSocketFactory = this.f16468OooO0OO;
                if (sSLSocketFactory != null) {
                    oooO0O0OooOOoo.OooOO0o(sSLSocketFactory);
                } else {
                    try {
                        if (ZybNetwork.OooO0Oo()) {
                            zyb.okhttp3.cronet.OooO0OO.OooOOOo(url.getHost());
                        } else {
                            oooO0O0OooOOoo.OooOO0o(IgnoreExpirationTrustManager.OooO00o());
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            }
            long jOooOoOO = request.OooOoOO();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            oooO0O0OooOOoo.OooO0Oo(jOooOoOO, timeUnit);
            oooO0O0OooOOoo.OooOO0O(jOooOoOO, timeUnit);
            oooO0O0OooOOoo.OooOOO0(jOooOoOO, timeUnit);
            oooO0O0OooOOoo.OooO0oO(true).OooO0oo(true);
            if (!TextUtils.isEmpty(strOooOo0o)) {
                oooO0O0OooOOoo.OooO0o(new OooO0O0(strOooOo0o));
            }
            OkHttpClient okHttpClientOooO0O0 = oooO0O0OooOOoo.OooO0O0();
            Request.OooO00o oooO00o = new Request.OooO00o();
            if (httpResponseOooO00o == null) {
                oooO00o.OooOOO(strOooOoo);
                Map mapOooOOOo = request.OooOOOo();
                for (String str : mapOooOOOo.keySet()) {
                    oooO00o.OooO00o(str, (String) mapOooOOOo.get(str));
                }
                for (String str2 : map.keySet()) {
                    oooO00o.OooO00o(str2, (String) map.get(str2));
                }
                OooO0oo(oooO00o, request);
                Response responseExecute = okHttpClientOooO0O0.OooOo00(oooO00o.OooO0O0()).execute();
                httpResponseOooO00o = new BasicHttpResponse(new BasicStatusLine(OooO0oO(responseExecute.OooOOoo()), responseExecute.OooO0Oo(), responseExecute.OooOOO0()));
                httpResponseOooO00o.setEntity(OooO0o(responseExecute));
                o00Oo0 o00oo0OooOO0O = responseExecute.OooOO0O();
                int iOooO0oo = o00oo0OooOO0O.OooO0oo();
                for (int i = 0; i < iOooO0oo; i++) {
                    String strOooO0o = o00oo0OooOO0O.OooO0o(i);
                    String strOooO = o00oo0OooOO0O.OooO(i);
                    if (strOooO0o != null) {
                        httpResponseOooO00o.addHeader(new BasicHeader(strOooO0o, strOooO));
                    }
                }
            }
        }
        return httpResponseOooO00o;
    }

    @Override // OoooO.OooOO0
    public void OooO0OO(Proxy proxy) {
        this.f16466OooO00o = proxy;
    }

    @Override // OoooO.OooOO0
    public void OooO0Oo(SSLSocketFactory sSLSocketFactory) {
        this.f16468OooO0OO = sSLSocketFactory;
    }

    @Override // OoooO.OooOO0
    public void OooO0O0(o00Ooo o00ooo2) {
    }
}
