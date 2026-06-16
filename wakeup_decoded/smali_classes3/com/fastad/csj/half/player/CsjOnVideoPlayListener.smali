.class public interface abstract Lcom/fastad/csj/half/player/CsjOnVideoPlayListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastad/csj/half/player/CsjOnVideoPlayListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onFirstBitmapCreated()V
.end method

.method public abstract onRenderStart()V
.end method

.method public abstract onVideoPlayDestroy(I)V
.end method

.method public abstract onVideoPlayEnd(I)V
.end method

.method public abstract onVideoPlayError(IIILjava/lang/String;)V
.end method

.method public abstract onVideoPlayProgress(II)V
.end method

.method public abstract onVideoPlayStart(I)V
.end method

.method public abstract onVideoPrepared()V
.end method
