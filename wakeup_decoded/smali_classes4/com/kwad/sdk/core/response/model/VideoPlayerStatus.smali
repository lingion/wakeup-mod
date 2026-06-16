.class public Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7d31c9b6076c87dbL


# instance fields
.field public mVideoPlayerBehavior:I

.field public mVideoPlayerType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerBehavior:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public setVideoPlayerBehavior(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerBehavior:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPlayerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    .line 2
    .line 3
    return-void
.end method
