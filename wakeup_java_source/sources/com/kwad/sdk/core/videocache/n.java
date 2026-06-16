package com.kwad.sdk.core.videocache;

/* loaded from: classes4.dex */
public final class n {
    public final long aQo;
    public final String aQp;
    public final String url;

    public n(String str, long j, String str2) {
        this.url = str;
        this.aQo = j;
        this.aQp = str2;
    }

    public final String toString() {
        return "SourceInfo{url='" + this.url + "', length=" + this.aQo + ", mime='" + this.aQp + "'}";
    }
}
