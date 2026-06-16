package o00ooOoo;

import android.text.TextUtils;
import com.baidu.mobads.sdk.internal.bx;
import com.zuoyebang.hybrid.util.CommonQueryParamsIntercept;
import io.ktor.sse.ServerSentEventKt;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.UUID;
import o00ooO0O.o00000O;
import o00ooo00.OooOo;
import zyb.okhttp3.OooO0o;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.o000oOoO;
import zyb.okhttp3.o0ooOOo;
import zyb.okhttp3.oo000o;

/* loaded from: classes5.dex */
public class o0O00O0o implements oo000o {
    private String OooO0O0() {
        String strOooO0OO = OooO0OO(UUID.randomUUID().toString());
        return strOooO0OO + ServerSentEventKt.COLON + strOooO0OO + ":0:1";
    }

    private String OooO0OO(String str) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance(bx.a).digest(str.getBytes());
            StringBuilder sb = new StringBuilder();
            for (byte b : bArrDigest) {
                sb.append(Integer.toHexString((b & 255) | 256).substring(1));
            }
            return sb.substring(0, 16);
        } catch (NoSuchAlgorithmException unused) {
            return str.replace("-", "").length() > 16 ? str.substring(0, 16) : str;
        }
    }

    private void OooO0Oo(OooO0o oooO0o, String str) {
        try {
            if (oooO0o instanceof o0ooOOo) {
                o000oOoO o000ooooOooO0oo = ((o0ooOOo) oooO0o).OooO0oo();
                if (o000ooooOooO0oo instanceof OooOo) {
                    ((OooOo) o000ooooOooO0oo).OooOoo0(str);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // zyb.okhttp3.oo000o
    public Response OooO00o(oo000o.OooO00o oooO00o) {
        String strOooO0O0 = OooO0O0();
        Request request = oooO00o.request();
        Request.OooO00o oooO00oOooO0oO = request.OooO0oo().OooO0oO("X-Zyb-Trace-Id", strOooO0O0).OooO0oO("X-Zyb-Trace-T", System.currentTimeMillis() + "").OooO0oO("zyb-cuid", o00000O.OooO0Oo()).OooO0oO("zyb-did", o00000O.OooO0o0()).OooO0oO("zyb-adid", o00000O.OooO00o());
        if (TextUtils.isEmpty(request.OooO0OO(CommonQueryParamsIntercept.KEY_SOURCE))) {
            oooO00oOooO0oO.OooO0oO(CommonQueryParamsIntercept.KEY_SOURCE, o00000O.OooO0O0());
        }
        oooO00oOooO0oO.OooOOO0(o0oO0Ooo.class, new o0oO0Ooo(strOooO0O0));
        Request requestOooO0O0 = oooO00oOooO0oO.OooO0O0();
        OooO0Oo(oooO00o.call(), strOooO0O0);
        return oooO00o.OooO00o(requestOooO0O0);
    }
}
