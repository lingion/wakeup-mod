package com.kwad.components.core.innerEc.qcpx;

import com.kwad.sdk.components.DevelopMangerComponents;
import com.kwad.sdk.components.d;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.h;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a extends com.kwad.components.core.innerEc.b.a {
    private ReceiveQcpxBody Sk;

    public a(Map<String, String> map, ReceiveQcpxBody receiveQcpxBody) {
        super(map);
        this.Sk = receiveQcpxBody;
        rc();
    }

    private void rc() {
        ReceiveQcpxBody receiveQcpxBody = this.Sk;
        if (receiveQcpxBody == null) {
            return;
        }
        JSONObject json = receiveQcpxBody.toJson();
        Iterator<String> itKeys = json.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString = json.optString(next);
            c.d("ReceiveQcpxRequest", "appendBody putBody key: " + next + ", value: " + strOptString);
            putBody(next, strOptString);
        }
    }

    @Override // com.kwad.sdk.core.network.d, com.kwad.sdk.core.network.b
    public final void buildBaseBody() {
    }

    @Override // com.kwad.sdk.core.network.b
    public final boolean encryptDisable() {
        return true;
    }

    @Override // com.kwad.sdk.core.network.b, com.kwad.sdk.core.network.f
    public final String getUrl() {
        if (com.kwad.components.core.a.oy.booleanValue()) {
            try {
                d.f(DevelopMangerComponents.class);
            } catch (Throwable th) {
                c.printStackTraceOnly(th);
            }
        }
        return h.Ct();
    }

    @Override // com.kwad.sdk.core.network.d
    public final boolean needDeviceInfoBody() {
        return false;
    }
}
