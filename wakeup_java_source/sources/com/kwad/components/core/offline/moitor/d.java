package com.kwad.components.core.offline.moitor;

import com.ksad.json.annotation.KsJson;

@KsJson
/* loaded from: classes4.dex */
public class d extends com.kwad.sdk.commercial.c.a {
    public String Ut;
    public long Uu;
    public long Uv;
    public String Ux;
    public long Uy;

    public final d H(long j) {
        this.Uu = j;
        return this;
    }

    public final d I(long j) {
        this.Uv = j;
        return this;
    }

    public final d J(long j) {
        this.Uy = j;
        return this;
    }

    public final d aE(String str) {
        this.Ut = str;
        return this;
    }

    public final d aF(String str) {
        this.errorMsg = str;
        return this;
    }

    public final d aG(String str) {
        this.Ux = str;
        return this;
    }

    @Override // com.kwad.sdk.commercial.c.a
    /* renamed from: aP, reason: merged with bridge method [inline-methods] */
    public final d setErrorCode(int i) {
        this.errorCode = i;
        return this;
    }
}
