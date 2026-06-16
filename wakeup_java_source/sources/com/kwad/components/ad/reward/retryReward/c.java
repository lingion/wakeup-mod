package com.kwad.components.ad.reward.retryReward;

import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;

@KsJson
/* loaded from: classes4.dex */
public class c extends com.kwad.sdk.commercial.c.a {
    public String AA;
    public String AB;
    public int convertType;
    public int errorCode;
    public String errorMsg;
    public String productName;
    public int status;
    public String ta;

    public static c kt() {
        return new c();
    }

    @Override // com.kwad.sdk.commercial.c.a
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public final c setErrorMsg(String str) {
        this.errorMsg = str;
        return this;
    }

    public final c aa(AdTemplate adTemplate) {
        if (adTemplate == null) {
            return this;
        }
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        super.setAdTemplate(adTemplate);
        this.productName = com.kwad.sdk.core.response.b.a.ay(adInfoEr);
        this.convertType = com.kwad.sdk.core.response.b.a.dr(adInfoEr);
        return this;
    }

    public final c ag(int i) {
        this.status = i;
        return this;
    }

    @Override // com.kwad.sdk.commercial.c.a
    /* renamed from: ah, reason: merged with bridge method [inline-methods] */
    public final c setErrorCode(int i) {
        this.errorCode = i;
        return this;
    }

    public final c c(f fVar) {
        if (fVar == null) {
            return this;
        }
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(fVar.mAdTemplate);
        super.setAdTemplate(fVar.mAdTemplate);
        this.productName = com.kwad.sdk.core.response.b.a.ay(adInfoEr);
        this.convertType = com.kwad.sdk.core.response.b.a.dr(adInfoEr);
        return this;
    }
}
