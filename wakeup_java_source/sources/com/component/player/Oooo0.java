package com.component.player;

import com.component.player.f;

/* loaded from: classes3.dex */
public interface Oooo0 {
    long getCurrentPosition();

    long getDuration();

    f.a getState();

    int getVideoHeight();

    int getVideoWidth();

    boolean isPlaying();

    void pause();

    void play(Object obj);

    void release();

    void seekTo(long j);

    void setOnPlayStateListener(o000oOoO o000oooo2);

    void setPlaybackSpeed(float f);

    void setVideoPath(String str);

    void setVolume(float f);
}
