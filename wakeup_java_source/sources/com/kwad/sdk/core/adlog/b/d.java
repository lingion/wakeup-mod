package com.kwad.sdk.core.adlog.b;

import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.core.response.model.AdTemplate;

@KsJson
/* loaded from: classes4.dex */
public class d extends com.kwad.sdk.commercial.c.a {
    public String aAM;
    public int aAT;
    public int aCi;
    public int retryCount;
    public int status;

    public static d Gw() {
        return new d();
    }

    @Override // com.kwad.sdk.commercial.c.a
    /* renamed from: ck, reason: merged with bridge method [inline-methods] */
    public final d setAdTemplate(AdTemplate adTemplate) {
        super.setAdTemplate(adTemplate);
        return this;
    }

    public final d dC(String str) {
        this.aAM = str;
        return this;
    }

    @Override // com.kwad.sdk.commercial.c.a
    /* renamed from: dD, reason: merged with bridge method [inline-methods] */
    public final d setErrorMsg(String str) {
        super.setErrorMsg(str);
        return this;
    }

    public final d dj(int i) {
        this.status = i;
        return this;
    }

    public final d dk(int i) {
        this.aAT = i;
        return this;
    }

    public final d dl(int i) {
        this.aCi = 1;
        return this;
    }

    public final d dm(int i) {
        this.retryCount = i;
        return this;
    }

    @Override // com.kwad.sdk.commercial.c.a
    /* renamed from: dn, reason: merged with bridge method [inline-methods] */
    public final d setErrorCode(int i) {
        super.setErrorCode(i);
        return this;
    }
}
