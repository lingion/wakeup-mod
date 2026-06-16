package com.kwad.sdk.commercial.i;

import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.core.response.model.AdTemplate;

@KsJson
/* loaded from: classes4.dex */
public class a extends com.kwad.sdk.commercial.c.a {
    public String aAD;
    public String aAL;
    public String aAM;
    public String aAN;

    public static a FP() {
        return new a();
    }

    @Override // com.kwad.sdk.commercial.c.a
    /* renamed from: bR, reason: merged with bridge method [inline-methods] */
    public final a setAdTemplate(AdTemplate adTemplate) {
        super.setAdTemplate(adTemplate);
        return this;
    }

    public final a dg(String str) {
        this.aAN = str;
        return this;
    }

    public final a dh(String str) {
        this.aAD = str;
        return this;
    }

    public final a di(String str) {
        this.aAL = str;
        return this;
    }

    public final a dj(String str) {
        this.aAM = str;
        return this;
    }
}
