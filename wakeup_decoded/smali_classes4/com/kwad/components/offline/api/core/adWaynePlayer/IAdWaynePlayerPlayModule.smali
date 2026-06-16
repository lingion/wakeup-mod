.class public interface abstract Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnVseReportListener;,
        Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnCompletionListener;,
        Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnBufferingUpdateListener;,
        Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnSeekCompleteListener;,
        Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnVideoSizeChangedListener;,
        Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnErrorListener;,
        Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnInfoListener;,
        Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnPreparingListener;,
        Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnPreparedListener;
    }
.end annotation


# virtual methods
.method public abstract getAudioSessionId()I
.end method

.method public abstract getCurrentPlayingUrl()Ljava/lang/String;
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isLooping()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isWaynePlayerReady()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepareAsync()Z
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setAudioStreamType(I)V
.end method

.method public abstract setDataSource(Ljava/lang/String;Z)V
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setOnBufferingUpdateListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnBufferingUpdateListener;)V
.end method

.method public abstract setOnCompletionListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnErrorListener;)V
.end method

.method public abstract setOnInfoListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnInfoListener;)V
.end method

.method public abstract setOnPreparedListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnPreparedListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnSeekCompleteListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnVideoSizeChangedListener;)V
.end method

.method public abstract setOnVseReportListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnVseReportListener;)V
.end method

.method public abstract setScreenOnWhilePlaying(Z)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
