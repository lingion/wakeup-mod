package com.kwad.components.core.offline.b.c;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.components.core.video.DetailVideoView;
import com.kwad.components.offline.api.core.video.BaseKsMediaPlayerView;
import com.kwad.components.offline.api.core.video.IKsMediaPlayer;
import com.kwad.components.offline.api.core.video.IKsMediaPlayerView;
import com.kwad.sdk.utils.ax;

/* loaded from: classes4.dex */
final class b extends BaseKsMediaPlayerView {
    private DetailVideoView Ub;

    public b(Context context) {
        super(context);
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayerView
    public final void adaptVideoSize(int i, int i2) {
        this.Ub.adaptVideoSize(i, i2);
    }

    public final b b(@NonNull DetailVideoView detailVideoView) {
        ax.checkNotNull(detailVideoView);
        addView(detailVideoView);
        this.Ub = detailVideoView;
        return this;
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayerView
    public final void fixWidth(boolean z) {
        this.Ub.fixWidth(z);
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayerView
    public final int getTextureViewGravity() {
        return this.Ub.getTextureViewGravity();
    }

    public final DetailVideoView rC() {
        return this.Ub;
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayerView
    public final void setAd(boolean z) {
        this.Ub.setAd(z);
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayerView
    public final void setClickListener(final IKsMediaPlayerView.VideoViewClickListener videoViewClickListener) {
        this.Ub.setClickListener(videoViewClickListener == null ? null : new DetailVideoView.a() { // from class: com.kwad.components.core.offline.b.c.b.1
            @Override // com.kwad.components.core.video.DetailVideoView.a
            public final void onClickRootView() {
                videoViewClickListener.onClickRootView();
            }

            @Override // com.kwad.components.core.video.DetailVideoView.a
            public final void onClickVideoView() {
                videoViewClickListener.onClickVideoView();
            }
        });
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayerView
    public final void setForce(boolean z) {
        this.Ub.setForce(z);
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayerView
    public final void setHorizontalVideo(boolean z) {
        this.Ub.setHorizontalVideo(z);
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayerView
    public final void setMediaPlayer(IKsMediaPlayer iKsMediaPlayer) {
        if (!(iKsMediaPlayer instanceof a)) {
            throw new IllegalArgumentException("mediaPlayer not instanceof KsMediaPlayer");
        }
        this.Ub.setMediaPlayer(((a) iKsMediaPlayer).rA());
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayerView
    public final void setRadius(float f) {
        this.Ub.setRadius(f);
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayerView
    public final void updateTextureViewGravity(int i) {
        this.Ub.updateTextureViewGravity(i);
    }
}
