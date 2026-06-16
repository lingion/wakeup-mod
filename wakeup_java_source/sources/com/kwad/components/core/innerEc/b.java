package com.kwad.components.core.innerEc;

import com.kwad.sdk.core.request.model.g;
import com.kwad.sdk.h;

/* loaded from: classes4.dex */
public final class b extends com.kwad.sdk.core.network.d {
    public b(String str, String str2) {
        g gVarKF = g.KF();
        gVarKF.eL(str);
        gVarKF.eN(str2);
        putBody("userInfo", gVarKF);
    }

    @Override // com.kwad.sdk.core.network.b, com.kwad.sdk.core.network.f
    public final String getUrl() {
        return h.CG();
    }
}
