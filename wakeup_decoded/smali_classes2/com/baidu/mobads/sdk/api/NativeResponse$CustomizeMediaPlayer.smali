.class public interface abstract Lcom/baidu/mobads/sdk/api/NativeResponse$CustomizeMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/NativeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CustomizeMediaPlayer"
.end annotation


# virtual methods
.method public abstract getVideoUrl()Ljava/lang/String;
.end method

.method public abstract reportPlayError(I)V
.end method

.method public abstract reportPlayFrozen(I)V
.end method

.method public abstract reportPlayerReady()V
.end method

.method public abstract reportVideoMuteChange(IZ)V
.end method

.method public abstract reportVideoPause(ILcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;)V
.end method

.method public abstract reportVideoReplay()V
.end method

.method public abstract reportVideoResume(I)V
.end method

.method public abstract reportVideoShow()V
.end method

.method public abstract reportVideoStart(Z)V
.end method

.method public abstract reportVideoStop(ILcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;)V
.end method
