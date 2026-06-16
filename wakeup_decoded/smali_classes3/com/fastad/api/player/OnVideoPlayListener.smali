.class public interface abstract Lcom/fastad/api/player/OnVideoPlayListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastad/api/player/OnVideoPlayListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onFirstBitmapCreated()V
.end method

.method public abstract onRenderStart()V
.end method

.method public abstract onVideoPlayEnd()V
.end method

.method public abstract onVideoPlayError(ILjava/lang/String;)V
.end method

.method public abstract onVideoPlayProgress(II)V
.end method

.method public abstract onVideoPlayStart()V
.end method

.method public abstract onVideoPrepared()V
.end method
