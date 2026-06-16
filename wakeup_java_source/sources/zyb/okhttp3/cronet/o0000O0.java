package zyb.okhttp3.cronet;

import android.text.TextUtils;
import com.zybang.org.chromium.net.o00000O0;
import com.zybang.org.chromium.net.o0O0O00;
import java.util.concurrent.Executor;
import o00ooOoo.o0oO0Ooo;
import okio.Buffer;
import zyb.okhttp3.OkHttpClient;
import zyb.okhttp3.Request;

/* loaded from: classes6.dex */
abstract class o0000O0 {
    public static com.zybang.org.chromium.net.o00000O0 OooO00o(OkHttpClient okHttpClient, Request request, Executor executor, o00000O0.OooO0O0 oooO0O0, o0O0O00.OooO00o oooO00o) {
        com.zybang.org.chromium.net.OooO oooOOooO0Oo = o000O0Oo.OooO0o().OooO0Oo();
        if (request == null) {
            throw new RuntimeException("request is null!");
        }
        o00000O0.OooO00o oooO00oOooO0o0 = oooOOooO0Oo.OooO0o0(request.OooOO0().toString(), oooO0O0, executor);
        if (okHttpClient != null) {
            oooO00oOooO0o0.OooO0o(okHttpClient.OooO0o());
            oooO00oOooO0o0.OooO0oo(okHttpClient.OooOooO());
            oooO00oOooO0o0.OooOO0o(okHttpClient.Oooo0());
            String strOooO0OO = OooOOO.OooO0OO(okHttpClient.OooOo());
            if (TextUtils.isEmpty(strOooO0OO)) {
                strOooO0OO = okHttpClient.OooOoo0();
            }
            oooO00oOooO0o0.OooOO0(strOooO0OO, okHttpClient.OooOoo(), okHttpClient.OooOoO());
        }
        oooO00oOooO0o0.OooO(oooO00o);
        oooO00oOooO0o0.OooO0oO(request.OooO0oO());
        if (request.OooO0o()) {
            oooO00oOooO0o0.OooO0o0();
        }
        zyb.okhttp3.o00Oo0 o00oo0OooO0Oo = request.OooO0Oo();
        for (int i = 0; i < o00oo0OooO0Oo.OooO0oo(); i++) {
            if (!"Accept-Encoding".equalsIgnoreCase(o00oo0OooO0Oo.OooO0o(i))) {
                oooO00oOooO0o0.OooO00o(o00oo0OooO0Oo.OooO0o(i), o00oo0OooO0Oo.OooO(i));
            }
        }
        o0oO0Ooo o0oo0ooo = (o0oO0Ooo) request.OooO(o0oO0Ooo.class);
        if (o0oo0ooo != null) {
            oooO00oOooO0o0.OooO0O0(o0oo0ooo.OooO00o());
        } else {
            o00000.OooO0OO("BuildCronetRequest TraceIdHolder null!");
        }
        oooO00oOooO0o0.OooO0Oo();
        zyb.okhttp3.o0OOO0o o0ooo0oOooO00o = request.OooO00o();
        if (o0ooo0oOooO00o != null) {
            zyb.okhttp3.o00oO0o o00oo0oOooO0O0 = o0ooo0oOooO00o.OooO0O0();
            if (o00oo0oOooO0O0 != null) {
                oooO00oOooO0o0.OooO00o("Content-Type", o00oo0oOooO0O0.toString());
            } else {
                oooO00oOooO0o0.OooO00o("Content-Type", "application/x-www-form-urlencoded");
            }
            if (o0ooo0oOooO00o.OooO0oO()) {
                oooO00oOooO0o0.OooOO0O(com.zybang.org.chromium.net.o000000O.OooO00o(o0ooo0oOooO00o.OooO0o()), executor);
            } else {
                Buffer buffer = new Buffer();
                o0ooo0oOooO00o.OooO0oo(buffer);
                oooO00oOooO0o0.OooOO0O(com.zybang.org.chromium.net.o000000O.OooO0O0(buffer.readByteArray()), executor);
            }
        }
        return oooO00oOooO0o0.OooO0OO();
    }
}
