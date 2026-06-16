package zyb.okhttp3.cronet;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import okio.Okio;
import zyb.okhttp3.Protocol;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.o00Oo0;

/* loaded from: classes6.dex */
abstract class OooOO0 {
    public static Response OooO00o(Request request, com.zybang.org.chromium.net.o00000O o00000o, InputStream inputStream) {
        int iOooO0O0;
        String strOooO0OO;
        Protocol protocolOooO0OO = OooO0OO(o00000o);
        zyb.okhttp3.o00Oo0 o00oo0OooO0o0 = new o00Oo0.OooO00o().OooO0O0(OooO0O0(o00000o)).OooO0o0();
        if (o00000o != null) {
            iOooO0O0 = o00000o.OooO0O0();
            strOooO0OO = o00000o.OooO0OO();
        } else {
            iOooO0O0 = 0;
            strOooO0OO = "";
        }
        String strOooO0Oo = o00oo0OooO0o0.OooO0Oo("Content-Type");
        if (strOooO0Oo == null) {
            strOooO0Oo = "text/plain; charset=\"utf-8\"";
        }
        return new Response.OooO00o().OooOOOO(System.currentTimeMillis()).OooOOOo(request).OooOOO(protocolOooO0OO).OooO0oO(iOooO0O0).OooOO0O(strOooO0OO).OooOO0(o00oo0OooO0o0).OooO0O0(zyb.okhttp3.o0Oo0oo.OooOO0(zyb.okhttp3.o00oO0o.OooO0Oo(strOooO0Oo), o0O0o0oo.o000O0o.OooO00o(o00oo0OooO0o0), Okio.buffer(Okio.source(inputStream)))).OooO0OO();
    }

    static zyb.okhttp3.o00Oo0 OooO0O0(com.zybang.org.chromium.net.o00000O o00000o) {
        o00Oo0.OooO00o oooO00o = new o00Oo0.OooO00o();
        if (o00000o == null) {
            return oooO00o.OooO0o0();
        }
        List<Map.Entry> listOooO00o = o00000o.OooO00o();
        if (listOooO00o == null) {
            return oooO00o.OooO0o0();
        }
        boolean z = false;
        for (Map.Entry entry : listOooO00o) {
            try {
                if (((String) entry.getKey()).equalsIgnoreCase("content-encoding")) {
                    z = true;
                } else {
                    oooO00o.OooO00o((String) entry.getKey(), (String) entry.getValue());
                }
            } catch (Exception unused) {
                o00000.OooO0oO("Invalid HTTP header/value: %s/%s", entry.getKey(), entry.getValue());
            }
        }
        if (z) {
            oooO00o.OooO0o("Content-Length");
        }
        return oooO00o.OooO0o0();
    }

    static Protocol OooO0OO(com.zybang.org.chromium.net.o00000O o00000o) {
        if (o00000o == null || TextUtils.isEmpty(o00000o.OooO0Oo())) {
            return Protocol.HTTP_1_0;
        }
        String lowerCase = o00000o.OooO0Oo().toLowerCase();
        return lowerCase.contains(LiveConfigKey.QUIC) ? Protocol.QUIC : lowerCase.contains("spdy") ? Protocol.SPDY_3 : lowerCase.contains("h2") ? Protocol.HTTP_2 : lowerCase.contains("1.1") ? Protocol.HTTP_1_1 : Protocol.HTTP_1_0;
    }
}
