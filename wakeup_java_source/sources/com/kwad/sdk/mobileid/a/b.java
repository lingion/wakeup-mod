package com.kwad.sdk.mobileid.a;

import android.annotation.SuppressLint;
import com.kwad.sdk.core.network.d;
import com.kwad.sdk.h;
import com.kwad.sdk.utils.al;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.UUID;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b extends d {
    private static String aYi;

    private static String Ps() {
        return UUID.randomUUID().toString().replace("-", "");
    }

    @SuppressLint({"SimpleDateFormat"})
    private static String Pt() {
        return new SimpleDateFormat("yyyyMMddHHmmssSSS").format(new Date());
    }

    private static String Pu() {
        return "300012755841";
    }

    private static String Pv() {
        return "CB607A51A7A639E532D288AB8C963DB6";
    }

    private static String am(String str, String str2) {
        return al.md5(Pu() + str + str2 + "2.0" + Pv());
    }

    @Override // com.kwad.sdk.core.network.d, com.kwad.sdk.core.network.b
    public final void buildBaseBody() {
    }

    @Override // com.kwad.sdk.core.network.b, com.kwad.sdk.core.network.f
    public final JSONObject getBody() {
        try {
            aYi = Ps();
            String strPt = Pt();
            String strAm = am(strPt, aYi);
            putBody("timestamp", strPt);
            putBody("sign", strAm);
            putBody("traceId", aYi);
            putBody("appId", Pu());
            putBody("interfaceVersion", "2.0");
        } catch (Throwable th) {
            reportSdkCaughtException(th);
        }
        return this.mBodyParams;
    }

    @Override // com.kwad.sdk.core.network.b, com.kwad.sdk.core.network.f
    public final String getUrl() {
        return h.CK();
    }
}
