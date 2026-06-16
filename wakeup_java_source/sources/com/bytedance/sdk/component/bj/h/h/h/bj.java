package com.bytedance.sdk.component.bj.h.h.h;

import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.component.bj.h.i;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj implements h {
    private String bj(com.bytedance.sdk.component.bj.h.bj bjVar) {
        return bjVar.h().bj().toString();
    }

    @Override // com.bytedance.sdk.component.bj.h.h.h.h
    public void h(com.bytedance.sdk.component.bj.h.bj bjVar, InetSocketAddress inetSocketAddress, Proxy proxy, i iVar, IOException iOException) {
        try {
            ((com.bytedance.sdk.component.a.yv) com.bytedance.sdk.openadsdk.ats.cg.h(NotificationCompat.CATEGORY_EVENT)).onExceptionEvent("okhttp_connectFailed", h(bjVar), iOException);
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.component.bj.h.h.h.h
    public void h(com.bytedance.sdk.component.bj.h.bj bjVar, IOException iOException) {
        try {
            ((com.bytedance.sdk.component.a.yv) com.bytedance.sdk.openadsdk.ats.cg.h(NotificationCompat.CATEGORY_EVENT)).onExceptionEvent("okhttp_callFailed", h(bjVar), iOException);
        } catch (Exception unused) {
        }
    }

    private JSONObject h(com.bytedance.sdk.component.bj.h.bj bjVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("url", bj(bjVar));
        return jSONObject;
    }
}
