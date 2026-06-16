package com.kwad.sdk.utils.b;

import com.ksad.json.annotation.KsJson;

@KsJson
/* loaded from: classes4.dex */
public class a extends com.kwad.sdk.commercial.c.a {
    public int bhO = -1;
    public int bhP = -1;
    public int bhQ = -1;

    @Override // com.kwad.sdk.core.response.a.a
    public String toString() {
        return "KvOperationRecord{putCount=" + this.bhO + ", getFailedCount=" + this.bhP + ", getSuccessCount=" + this.bhQ + '}';
    }
}
