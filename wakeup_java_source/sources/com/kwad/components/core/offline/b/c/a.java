package com.kwad.components.core.offline.b.c;

import android.content.Context;
import android.view.Surface;
import androidx.annotation.NonNull;
import com.kwad.components.core.video.DetailVideoView;
import com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener;
import com.kwad.components.offline.api.core.video.IKsMediaPlayer;
import com.kwad.components.offline.api.core.video.IKsMediaPlayerView;
import com.kwad.components.offline.api.core.video.IMediaPlayer;
import com.kwad.components.offline.api.core.video.listener.OfflineVideoPlayStateListener;
import com.kwad.components.offline.api.core.video.listener.ReleaseCallback;
import com.kwad.components.offline.api.core.video.listener.VideoMuteStateChangeListener;
import com.kwad.components.offline.api.core.video.mdoel.KsPlayerLogParams;
import com.kwad.components.offline.api.core.video.mdoel.PlayVideoInfo;
import com.kwad.sdk.utils.ax;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
final class a implements IKsMediaPlayer {
    private boolean BG;
    private OfflineOnAudioConflictListener BJ;
    private com.kwad.components.core.video.b TU;
    private c TV;
    private VideoMuteStateChangeListener TW;
    private boolean TX;
    private Context mContext;
    private DetailVideoView mDetailVideoView;
    private boolean pV = true;
    private int TY = -1;

    a() {
    }

    private OfflineOnAudioConflictListener rB() {
        if (this.BJ == null) {
            this.BJ = new OfflineOnAudioConflictListener() { // from class: com.kwad.components.core.offline.b.c.a.2
                @Override // com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener
                public final void onAudioBeOccupied() {
                    if (a.this.pV) {
                        a.this.BG = true;
                        a.b(a.this, false);
                    }
                    bw.runOnUiThread(new bg() { // from class: com.kwad.components.core.offline.b.c.a.2.1
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            a.this.TU.setAudioEnabled(false);
                            if (a.this.TW != null) {
                                a.this.TW.onMuteStateChanged(true);
                            }
                        }
                    });
                }

                @Override // com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener
                public final void onAudioBeReleased() {
                    a.this.BG = false;
                }
            };
        }
        return this.BJ;
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void addOnInfoListener(IMediaPlayer.OnInfoListener onInfoListener) {
        this.TU.a(d.a(getMediaPlayer(), onInfoListener));
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void addOnPreparedListener(IMediaPlayer.OnPreparedListener onPreparedListener) {
        this.TU.a(d.a(getMediaPlayer(), onPreparedListener));
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void clear() {
        this.TU.clear();
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final boolean getAlphaVideoValid() {
        return this.TU.getAlphaVideoValid();
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final int getBufferPercentage() {
        return this.TU.getBufferPercentage();
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final String getCurrentPlayingUrl() {
        return this.TU.getCurrentPlayingUrl();
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final long getCurrentPosition() {
        return this.TU.getCurrentPosition();
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final long getDuration() {
        return this.TU.getDuration();
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final int getMaxVolume() {
        return 0;
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final IMediaPlayer getMediaPlayer() {
        com.kwad.sdk.core.video.a.c cVarVa = this.TU.va();
        if (cVarVa == null) {
            return null;
        }
        c cVar = this.TV;
        if (cVar == null || cVar.rD() != cVarVa) {
            this.TV = new c().b(cVarVa);
        }
        return this.TV;
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final int getMediaPlayerType() {
        return this.TU.getMediaPlayerType();
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final long getPlayDuration() {
        return this.TU.getPlayDuration();
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final String getStateString(int i) {
        return com.kwad.components.core.video.b.getStateString(i);
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final int getVideoHeight() {
        return this.TU.getVideoHeight();
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final int getVideoWidth() {
        return this.TU.getVideoWidth();
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final int getVolume() {
        return 0;
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void initMediaPlayer(@NonNull PlayVideoInfo playVideoInfo, @NonNull IKsMediaPlayerView iKsMediaPlayerView) {
        if (!(iKsMediaPlayerView instanceof b)) {
            com.kwad.sdk.core.d.c.e("KsMediaPlayer", "videoView not instanceof KsMediaPlayerView");
            return;
        }
        DetailVideoView detailVideoViewRC = ((b) iKsMediaPlayerView).rC();
        this.mDetailVideoView = detailVideoViewRC;
        this.mContext = detailVideoViewRC.getContext().getApplicationContext();
        this.TU.a(d.a(playVideoInfo), this.mDetailVideoView);
        int i = this.TY;
        if (i != -1) {
            setVideoAdaptStrategy(i);
        }
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final boolean isPlaying() {
        return this.TU.isPlaying();
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final boolean isPrepared() {
        return this.TU.isPrepared();
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final boolean isPreparing() {
        return this.TU.isPreparing();
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void notifyOnInfoListener(IMediaPlayer iMediaPlayer, int i, int i2) {
        if (iMediaPlayer instanceof c) {
            this.TU.a(((c) iMediaPlayer).rD(), i, i2);
        } else {
            com.kwad.sdk.core.d.c.e("KsMediaPlayer", "videoView not instanceof KsMediaPlayerView");
        }
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void onPlayStateChanged(int i) {
        this.TU.onPlayStateChanged(i);
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final boolean pause() {
        return this.TU.pause();
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void prepareAsync() {
        this.TU.prepareAsync();
    }

    public final com.kwad.components.core.video.b rA() {
        return this.TU;
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void registerVideoMuteStateListener(VideoMuteStateChangeListener videoMuteStateChangeListener) {
        this.TW = videoMuteStateChangeListener;
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void registerVideoPlayStateListener(OfflineVideoPlayStateListener offlineVideoPlayStateListener) {
        this.TU.c(d.a(offlineVideoPlayStateListener));
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void release(ReleaseCallback releaseCallback, boolean z) {
        this.TU.a(d.a(releaseCallback), z);
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void releaseAsync() {
        Context context = this.mContext;
        if (context != null) {
            com.kwad.components.core.s.a.aG(context).b(this.BJ);
        }
        this.TU.releaseAsync();
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void removeInfoListener(IMediaPlayer.OnInfoListener onInfoListener) {
        this.TU.b(d.a(getMediaPlayer(), onInfoListener));
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void resetAndPlay(PlayVideoInfo playVideoInfo) {
        com.kwad.components.core.video.b bVar = this.TU;
        d.a(playVideoInfo);
        bVar.vd();
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void restart() {
        this.TU.restart();
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void resume() {
        this.TU.resume();
        if (this.pV || (this.TX && this.BG)) {
            Context context = this.mContext;
            if (context != null) {
                com.kwad.components.core.s.a.aG(context).aU(this.TX);
            }
            if (this.TX && this.BG) {
                this.BG = false;
                setAudioEnabled(true);
                this.pV = true;
            } else if (this.BG) {
                setAudioEnabled(false);
            }
        }
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void seekTo(long j) {
        this.TU.seekTo(j);
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void setAudioEnabled(final boolean z) {
        Context context;
        if (z && (context = this.mContext) != null) {
            com.kwad.components.core.s.a.aG(context).aU(true);
        }
        if (z == this.pV) {
            com.kwad.sdk.core.video.a.a.a.eU("autoVoice");
        } else {
            this.pV = z;
            bw.runOnUiThread(new bg() { // from class: com.kwad.components.core.offline.b.c.a.1
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    a.this.TU.setAudioEnabled(z);
                    if (a.this.TW != null) {
                        a.this.TW.onMuteStateChanged(!z);
                    }
                }
            });
        }
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void setDataSource(@NonNull PlayVideoInfo playVideoInfo) {
        this.TU.b(d.a(playVideoInfo));
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void setForceGetAudioFocus(boolean z) {
        this.TX = z;
        Context context = this.mContext;
        if (context != null) {
            com.kwad.components.core.s.a.aG(context).a(rB());
        }
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void setIsAlphaVideoPlayer(boolean z) {
        this.TU.setIsAlphaVideoPlayer(z);
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void setRadius(float f, float f2, float f3, float f4) {
        this.TU.setRadius(f, f2, f3, f4);
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void setSpeed(float f) {
        this.TU.setSpeed(f);
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void setSurface(Surface surface) {
        this.TU.setSurface(surface);
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void setTKPlayer() {
        this.TU.setTKPlayer();
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void setVideoAdaptStrategy(int i) {
        this.TY = i;
        DetailVideoView detailVideoView = this.mDetailVideoView;
        if (detailVideoView != null) {
            detailVideoView.g(true, i);
        }
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void setVolume(float f, float f2) {
        this.TU.setVolume(f, f2);
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void start() {
        this.TU.start();
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void stopAndPrepareAsync() {
        this.TU.stopAndPrepareAsync();
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void unRegisterVideoPlayStateListener(OfflineVideoPlayStateListener offlineVideoPlayStateListener) {
        this.TU.d(d.a(offlineVideoPlayStateListener));
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void updateKsPlayLogParam(KsPlayerLogParams ksPlayerLogParams) {
        this.TU.a(d.a(ksPlayerLogParams));
    }

    static /* synthetic */ boolean b(a aVar, boolean z) {
        aVar.pV = false;
        return false;
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void release(ReleaseCallback releaseCallback) {
        this.TU.a(d.a(releaseCallback));
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void start(long j) {
        this.TU.start(j);
    }

    public final a a(@NonNull com.kwad.components.core.video.b bVar) {
        ax.checkNotNull(bVar);
        this.TU = bVar;
        return this;
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void release() {
        this.TU.release();
    }

    @Override // com.kwad.components.offline.api.core.video.IKsMediaPlayer
    public final void initMediaPlayer(@NonNull PlayVideoInfo playVideoInfo, boolean z, boolean z2, @NonNull IKsMediaPlayerView iKsMediaPlayerView) {
        if (!(iKsMediaPlayerView instanceof b)) {
            com.kwad.sdk.core.d.c.e("KsMediaPlayer", "videoView not instanceof KsMediaPlayerView");
        } else {
            this.TU.a(d.a(playVideoInfo), z, z2, ((b) iKsMediaPlayerView).rC());
        }
    }
}
