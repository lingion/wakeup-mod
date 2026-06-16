package com.kwad.sdk.core.request.model;

import com.ksad.json.annotation.KsJson;

@KsJson
/* loaded from: classes4.dex */
public class g extends com.kwad.sdk.core.response.a.a {
    public String aNv;
    public String aNw;
    public String aNx;
    public String aNy;
    public String serviceToken;
    public int thirdAge;
    public int thirdGender;
    public String thirdInterest;

    public static g KF() {
        return new g();
    }

    public final g eK(String str) {
        this.aNv = str;
        return this;
    }

    public final g eL(String str) {
        this.aNx = str;
        return this;
    }

    public final g eM(String str) {
        this.serviceToken = str;
        return this;
    }

    public final void eN(String str) {
        this.aNy = str;
    }
}
