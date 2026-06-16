package com.kwad.sdk.core.videocache;

/* loaded from: classes4.dex */
public interface a {
    long Mb();

    int a(byte[] bArr, long j, int i);

    void close();

    void complete();

    void d(byte[] bArr, int i);

    boolean isCompleted();
}
