package com.kwad.sdk.core.adlog.b;

import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.core.response.model.AdTemplate;

@KsJson
/* loaded from: classes4.dex */
public class b extends com.kwad.sdk.commercial.c.a {
    public int aAT;
    public int aBU;
    public String aBV;
    public boolean aCe;
    public int aCf;
    public int aCg;
    public long aCh;
    public int retryCount;
    public int status;

    public static b Gv() {
        return new b();
    }

    public final b at(long j) {
        this.aCh = j;
        return this;
    }

    public final b bt(boolean z) {
        this.aCe = z;
        return this;
    }

    @Override // com.kwad.sdk.commercial.c.a
    /* renamed from: cj, reason: merged with bridge method [inline-methods] */
    public final b setAdTemplate(AdTemplate adTemplate) {
        super.setAdTemplate(adTemplate);
        return this;
    }

    public final b dB(String str) {
        this.aBV = str;
        return this;
    }

    public final b dd(int i) {
        this.status = i;
        return this;
    }

    public final b de(int i) {
        this.aAT = i;
        return this;
    }

    public final b df(int i) {
        this.retryCount = i;
        return this;
    }

    public final b dg(int i) {
        this.aBU = i;
        return this;
    }

    public final b dh(int i) {
        this.aCf = i;
        return this;
    }

    public final b di(int i) {
        this.aCg = i;
        return this;
    }
}
