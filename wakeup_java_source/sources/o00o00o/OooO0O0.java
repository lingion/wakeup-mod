package o00O00O;

import OoooOO0.OooOOO0;
import android.text.TextUtils;
import com.baidu.homework.common.utils.OooO0o;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URL;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import java.util.concurrent.TimeUnit;
import java.util.zip.CRC32;
import java.util.zip.GZIPOutputStream;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import o00ooOo.o00000OO;
import org.json.JSONArray;
import zyb.okhttp3.OkHttpClient;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.cronet.ZybNetwork;
import zyb.okhttp3.o00oO0o;
import zyb.okhttp3.o0OOO0o;

/* loaded from: classes3.dex */
class OooO0O0 implements OooOOO0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o00oO0o f16235OooO0O0 = o00oO0o.OooO0OO("application/json");

    /* renamed from: OooO00o, reason: collision with root package name */
    private OooO0o f16236OooO00o = new OooO0o(new OooO00o());

    class OooO00o implements OooO0o.OooO00o {
        OooO00o() {
        }

        @Override // com.baidu.homework.common.utils.OooO0o.OooO00o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public OkHttpClient OooO00o() {
            OkHttpClient.OooO0O0 OooO0O02 = o00000OO.OooO0Oo().OooO0O0();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            OkHttpClient.OooO0O0 oooO0O0OooO = OooO0O02.OooO0Oo(15L, timeUnit).OooOO0O(15L, timeUnit).OooOOO0(15L, timeUnit).OooO(new OooO0OO(null));
            if (!ZybNetwork.OooO0Oo()) {
                oooO0O0OooO.OooOO0o(OooO0O0.OooO0Oo());
            }
            return oooO0O0OooO.OooO0O0();
        }
    }

    /* renamed from: o00O00O.OooO0O0$OooO0O0, reason: collision with other inner class name */
    private static class C0617OooO0O0 implements X509TrustManager {
        private C0617OooO0O0() {
        }

        @Override // javax.net.ssl.X509TrustManager
        public X509Certificate[] getAcceptedIssuers() {
            return new X509Certificate[0];
        }

        /* synthetic */ C0617OooO0O0(OooO00o oooO00o) {
            this();
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        }
    }

    private static class OooO0OO implements HostnameVerifier {
        private OooO0OO() {
        }

        @Override // javax.net.ssl.HostnameVerifier
        public boolean verify(String str, SSLSession sSLSession) {
            return true;
        }

        /* synthetic */ OooO0OO(OooO00o oooO00o) {
            this();
        }
    }

    OooO0O0() {
    }

    private byte[] OooO0OO(byte[] bArr) throws IOException {
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return byteArrayOutputStream.toByteArray();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static SSLSocketFactory OooO0Oo() throws NoSuchAlgorithmException, KeyManagementException {
        OooO00o oooO00o = null;
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, new TrustManager[]{new C0617OooO0O0(oooO00o)}, new SecureRandom());
            return sSLContext.getSocketFactory();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // OoooOO0.OooOOO0
    public boolean OooO00o(String str, JSONArray jSONArray) throws IOException {
        if (!TextUtils.isEmpty(str) && jSONArray != null && jSONArray.length() != 0) {
            if (o00O00OO.OooO0O0.OooO0O0()) {
                o00O00OO.OooO0o.OooO0O0("datareport_debug", "DefaultUploadHandler", jSONArray.toString());
            }
            byte[] bytes = jSONArray.toString().getBytes();
            int length = bytes.length;
            byte[] bArrOooO0OO = OooO0OO(bytes);
            if (bArrOooO0OO != null && bArrOooO0OO.length != 0) {
                CRC32 crc32 = new CRC32();
                crc32.update(String.format("%s%%%s", Integer.valueOf(length), Integer.valueOf(bArrOooO0OO.length)).getBytes());
                Request requestOooO0O0 = new Request.OooO00o().OooOOO(str).OooOO0(o0OOO0o.OooO0Oo(f16235OooO0O0, bArrOooO0OO)).OooO0oO("length", String.valueOf(length)).OooO0oO("Content-Length", String.valueOf(bArrOooO0OO.length)).OooO0oO(TKDownloadReason.KSAD_TK_MD5, String.valueOf(crc32.getValue())).OooO0oO("Accept-Encoding", "gzip").OooO0oO("Content-Encoding", "gzip").OooO0O0();
                if (ZybNetwork.OooO0Oo()) {
                    try {
                        zyb.okhttp3.cronet.OooO0OO.OooOOOo(new URL(str).getHost());
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
                try {
                    Response responseExecute = ((OkHttpClient) this.f16236OooO00o.OooO00o()).OooOo00(requestOooO0O0).execute();
                    boolean zIsSuccessful = responseExecute.isSuccessful();
                    responseExecute.close();
                    return zIsSuccessful;
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
        }
        return false;
    }
}
