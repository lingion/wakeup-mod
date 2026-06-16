package com.kwad.components.offline.api.core.video;

import android.content.Context;

/* loaded from: classes4.dex */
public interface IVideo {
    IKsMediaPlayer createMediaPlayer(IKsMediaPlayerView iKsMediaPlayerView);

    BaseKsMediaPlayerView createMediaPlayerView(Context context);
}
