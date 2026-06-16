package com.kwad.sdk.core.videocache;

/* loaded from: classes4.dex */
public abstract class p implements m {
    protected volatile String aQp;
    protected volatile int length = Integer.MIN_VALUE;
    protected String url;

    public abstract String Ml();

    public String getUrl() {
        return this.url;
    }

    public String toString() {
        return "UrlSource{url='" + this.url + "', length=" + this.length + ", mime='" + this.aQp + "'}";
    }
}
