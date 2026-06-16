package com.kwad.sdk.export.proxy;

/* loaded from: classes4.dex */
public interface AdHttpResponseListener {
    boolean onReadProgress(long j, long j2);

    void onResponseEnd();

    void onResponseStart();
}
