package com.kwad.sdk.core.video.videoview;

/* loaded from: classes4.dex */
public interface c {
    boolean LU();

    int getBufferPercentage();

    long getCurrentPosition();

    long getDuration();

    int getMediaPlayerType();

    boolean isIdle();

    boolean isPaused();

    void pause();

    void release();

    void restart();

    void setKsPlayLogParam(com.kwad.sdk.contentalliance.a.a.a aVar);

    void start();
}
