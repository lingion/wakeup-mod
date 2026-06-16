package com.kwad.components.core.offline.moitor;

import com.ksad.json.annotation.KsJson;

@KsJson
/* loaded from: classes4.dex */
public class b extends com.kwad.sdk.commercial.c.a {
    public String Ut;
    public long Uu;
    public long Uv;
    public long Uw;
    public String Ux;

    public final b F(long j) {
        this.Uu = j;
        return this;
    }

    public final b G(long j) {
        this.Uv = j;
        return this;
    }

    public final b aB(String str) {
        this.Ut = str;
        return this;
    }

    public final b aC(String str) {
        this.errorMsg = str;
        return this;
    }

    public final b aD(String str) {
        this.Ux = str;
        return this;
    }

    public final b aN(int i) {
        this.Uw = i;
        return this;
    }

    @Override // com.kwad.sdk.commercial.c.a
    /* renamed from: aO, reason: merged with bridge method [inline-methods] */
    public final b setErrorCode(int i) {
        this.errorCode = i;
        return this;
    }
}
