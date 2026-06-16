package com.kwad.sdk.core.adlog.a;

import androidx.annotation.NonNull;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a {
    public JSONObject aBR;
    public com.kwad.sdk.core.adlog.c.a aBS;
    public long aBT;
    public int aBU;
    public String aBV;
    public int retryCount;
    public String url;

    public static a Gm() {
        return new a();
    }

    public final a as(long j) {
        this.aBT = j;
        return this;
    }

    public final a c(com.kwad.sdk.core.adlog.c.a aVar) {
        this.aBS = aVar;
        return this;
    }

    public final a dA(String str) {
        this.aBV = str;
        return this;
    }

    public final a dc(int i) {
        this.aBU = i;
        return this;
    }

    public final a dz(String str) {
        this.url = str;
        return this;
    }

    public final a j(JSONObject jSONObject) {
        this.aBR = jSONObject;
        return this;
    }

    @NonNull
    public final String toString() {
        return "AdLogCache {actionType=" + this.aBS.aAT + ", retryCount=" + this.retryCount + ", retryErrorCode=" + this.aBU + ", retryErrorMsg=" + this.aBV + '}';
    }
}
