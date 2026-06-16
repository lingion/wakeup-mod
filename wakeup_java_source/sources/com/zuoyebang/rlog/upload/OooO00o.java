package com.zuoyebang.rlog.upload;

import Oooo000.OooOO0;
import java.io.IOException;
import java.net.URL;
import o00o.OooOO0O;
import o00o0ooo.o000O0O0;
import o00oOOOo.o00O;
import zyb.okhttp3.OkHttpClient;
import zyb.okhttp3.OooO;
import zyb.okhttp3.OooO0OO;
import zyb.okhttp3.OooO0o;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.o00oO0o;
import zyb.okhttp3.o0OOO0o;

/* loaded from: classes5.dex */
public abstract class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final o00oO0o f10949OooO00o = o00oO0o.OooO0Oo("application/json; charset=utf-8");

    /* renamed from: com.zuoyebang.rlog.upload.OooO00o$OooO00o, reason: collision with other inner class name */
    class C0549OooO00o implements OooO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO0O0 f10950OooO00o;

        C0549OooO00o(OooO0O0 oooO0O0) {
            this.f10950OooO00o = oooO0O0;
        }

        @Override // zyb.okhttp3.OooO
        public void OooO00o(OooO0o oooO0o, IOException iOException) {
            com.zuoyebang.rlog.upload.OooO0O0.OooO00o(iOException.getMessage());
            OooOO0O.OooO0OO(iOException, "onFailure", new Object[0]);
            OooO0O0 oooO0O0 = this.f10950OooO00o;
            if (oooO0O0 != null) {
                oooO0O0.onFail(iOException.getMessage());
            }
        }

        @Override // zyb.okhttp3.OooO
        public void OooO0O0(OooO0o oooO0o, Response response) {
            if (response.isSuccessful()) {
                OooO0O0 oooO0O0 = this.f10950OooO00o;
                if (oooO0O0 != null) {
                    oooO0O0.onSuccess(response.OooOOO0());
                }
            } else {
                OooO0O0 oooO0O02 = this.f10950OooO00o;
                if (oooO0O02 != null) {
                    oooO0O02.onFail(response.OooOOO0());
                }
            }
            try {
                response.close();
            } catch (Exception e) {
                o00O.OooO0Oo(e);
            }
        }
    }

    public interface OooO0O0 {
        void onFail(String str);

        void onSuccess(String str);
    }

    private static OkHttpClient OooO00o() {
        return ClientHolder.f10948OooO0O0.OooO00o();
    }

    public static void OooO0O0(String str, String str2, OooO0O0 oooO0O0) {
        OooO0o0(str, str2.getBytes(), oooO0O0, false);
    }

    static void OooO0OO(String str, byte[] bArr, OooO0O0 oooO0O0) {
        OooO0o0(str, bArr, oooO0O0, true);
    }

    public static void OooO0Oo(String str, String str2, OooO0O0 oooO0O0, boolean z) {
        byte[] bArrOooOo00 = o000O0O0.OooOo00(str2);
        if (bArrOooOo00 == null) {
            OooOO0O.OooO0O0("postBatchFile fileByte is null", new Object[0]);
            return;
        }
        if (OooOO0.OooOOO0()) {
            OooOO0O.OooO00o("postBatchFile content = %s", new String(bArrOooOo00));
        }
        OooO0o0(str, bArrOooOo00, oooO0O0, z);
    }

    private static void OooO0o0(String str, byte[] bArr, OooO0O0 oooO0O0, boolean z) {
        try {
            URL url = new URL(str);
            if (OooOO0.OooOOO0()) {
                OooOO0O.OooO00o("requestUrl = %s", str);
                OooOO0O.OooO00o("content = %s", new String(bArr));
            }
            zyb.okhttp3.cronet.OooO0OO.OooOOOo(url.getHost());
            o0OOO0o o0ooo0oOooO0Oo = z ? o0OOO0o.OooO0Oo(f10949OooO00o, o00o.OooOO0.OooO00o(bArr)) : o0OOO0o.OooO0Oo(f10949OooO00o, bArr);
            Request.OooO00o oooO00oOooOOOO = new Request.OooO00o().OooO0OO(new OooO0OO.OooO00o().OooO0OO().OooO00o()).OooOOOO(url);
            if (z) {
                oooO00oOooOOOO.OooO0oO("Content-Encoding", "gzip");
            }
            oooO00oOooOOOO.OooOO0(o0ooo0oOooO0Oo);
            OooO00o().OooOo00(oooO00oOooOOOO.OooO0O0()).OooO0O0(new C0549OooO00o(oooO0O0));
        } catch (Exception e) {
            o00O.OooO0Oo(e);
            OooOO0O.OooO0OO(e, "onFailure", new Object[0]);
            if (oooO0O0 != null) {
                oooO0O0.onFail(e.getMessage());
            }
        }
    }
}
