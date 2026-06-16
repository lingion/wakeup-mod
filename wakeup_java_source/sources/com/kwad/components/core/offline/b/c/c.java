package com.kwad.components.core.offline.b.c;

import android.content.Context;
import android.net.Uri;
import android.view.Surface;
import android.view.SurfaceHolder;
import androidx.annotation.NonNull;
import com.kwad.components.offline.api.core.video.IMediaPlayer;
import com.kwad.components.offline.api.core.video.mdoel.PlayVideoInfo;
import com.kwad.sdk.utils.ax;
import java.io.FileDescriptor;
import java.util.Map;

/* loaded from: classes4.dex */
final class c implements IMediaPlayer {
    private com.kwad.sdk.core.video.a.c Ue;

    c() {
    }

    public final c b(@NonNull com.kwad.sdk.core.video.a.c cVar) {
        ax.checkNotNull(cVar);
        this.Ue = cVar;
        return this;
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final int getAudioSessionId() {
        return this.Ue.getAudioSessionId();
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final String getCurrentPlayingUrl() {
        return this.Ue.getCurrentPlayingUrl();
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final long getCurrentPosition() {
        return this.Ue.getCurrentPosition();
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final String getDataSource() {
        return this.Ue.getDataSource();
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final long getDuration() {
        return this.Ue.getDuration();
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final int getMediaPlayerType() {
        return this.Ue.getMediaPlayerType();
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final int getVideoHeight() {
        return this.Ue.getVideoHeight();
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final int getVideoWidth() {
        return this.Ue.getVideoWidth();
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final boolean isLooping() {
        return this.Ue.isLooping();
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final boolean isPlaying() {
        return this.Ue.isPlaying();
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void pause() {
        this.Ue.pause();
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final boolean prepareAsync() {
        return this.Ue.prepareAsync();
    }

    public final com.kwad.sdk.core.video.a.c rD() {
        return this.Ue;
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void release() {
        this.Ue.release();
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void reset() {
        this.Ue.reset();
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void seekTo(long j) {
        this.Ue.seekTo(j);
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void setAudioStreamType(int i) {
        this.Ue.setAudioStreamType(i);
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void setDataSource(Context context, Uri uri) {
        this.Ue.setDataSource(context, uri);
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void setDisplay(SurfaceHolder surfaceHolder) {
        this.Ue.setDisplay(surfaceHolder);
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void setLooping(boolean z) {
        this.Ue.setLooping(z);
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void setOnBufferingUpdateListener(IMediaPlayer.OnBufferingUpdateListener onBufferingUpdateListener) {
        this.Ue.a(d.a(this, onBufferingUpdateListener));
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void setOnCompletionListener(IMediaPlayer.OnCompletionListener onCompletionListener) {
        this.Ue.a(d.a(this, onCompletionListener));
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void setOnErrorListener(IMediaPlayer.OnErrorListener onErrorListener) {
        this.Ue.a(d.a(this, onErrorListener));
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void setOnInfoListener(IMediaPlayer.OnInfoListener onInfoListener) {
        this.Ue.c(d.a(this, onInfoListener));
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void setOnPreparedListener(IMediaPlayer.OnPreparedListener onPreparedListener) {
        this.Ue.b(d.a(this, onPreparedListener));
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void setOnSeekCompleteListener(IMediaPlayer.OnSeekCompleteListener onSeekCompleteListener) {
        this.Ue.a(d.a(this, onSeekCompleteListener));
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void setOnTimedTextListener(IMediaPlayer.OnTimedTextListener onTimedTextListener) {
        this.Ue.a(d.a(this, onTimedTextListener));
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void setOnVideoSizeChangedListener(IMediaPlayer.OnVideoSizeChangedListener onVideoSizeChangedListener) {
        this.Ue.a(d.a(this, onVideoSizeChangedListener));
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void setScreenOnWhilePlaying(boolean z) {
        this.Ue.setScreenOnWhilePlaying(z);
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void setSpeed(float f) {
        this.Ue.setSpeed(f);
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void setSurface(Surface surface) {
        this.Ue.setSurface(surface);
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void setVolume(float f, float f2) {
        this.Ue.setVolume(f, f2);
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void start() {
        this.Ue.start();
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void stop() {
        this.Ue.stop();
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void setDataSource(Context context, Uri uri, Map<String, String> map) {
        this.Ue.setDataSource(context, uri, map);
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void setDataSource(FileDescriptor fileDescriptor) {
        this.Ue.setDataSource(fileDescriptor);
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void setDataSource(String str) {
        this.Ue.setDataSource(str);
    }

    @Override // com.kwad.components.offline.api.core.video.IMediaPlayer
    public final void setDataSource(@NonNull PlayVideoInfo playVideoInfo) {
        this.Ue.b(d.a(playVideoInfo));
    }
}
