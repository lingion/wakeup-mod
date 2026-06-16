package com.kwad.sdk.commercial.e;

import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.core.response.model.AdTemplate;

@KsJson
/* loaded from: classes4.dex */
public class b extends com.kwad.sdk.commercial.c.a {
    public String aAD;
    public String aAE;

    public static b FJ() {
        return new b();
    }

    @Override // com.kwad.sdk.commercial.c.a
    /* renamed from: bQ, reason: merged with bridge method [inline-methods] */
    public final b setAdTemplate(AdTemplate adTemplate) {
        super.setAdTemplate(adTemplate);
        return this;
    }

    public final b cZ(String str) {
        this.aAD = str;
        return this;
    }

    public final b da(String str) {
        this.aAE = str;
        return this;
    }
}
