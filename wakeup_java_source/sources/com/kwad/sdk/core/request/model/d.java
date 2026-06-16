package com.kwad.sdk.core.request.model;

import android.content.Context;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.ao;
import com.kwad.sdk.utils.bc;
import com.kwad.sdk.utils.bd;

@KsJson
/* loaded from: classes4.dex */
public class d extends com.kwad.sdk.core.response.a.a {
    public String aNl;
    public String aNm;
    public int aNn;
    public int operatorType;

    public static d KC() {
        d dVar = new d();
        try {
            Context contextRc = ServiceProvider.Rc();
            dVar.aNl = bd.dB(contextRc);
            dVar.aNm = ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).CX();
            dVar.aNn = ao.dp(contextRc);
            dVar.operatorType = ao.e(contextRc, bd.dE(contextRc), bc.useNetworkStateDisable());
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
        return dVar;
    }

    public static d KD() {
        d dVar = new d();
        dVar.aNn = ao.dp(ServiceProvider.getContext());
        return dVar;
    }
}
