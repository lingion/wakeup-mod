.class final Lcom/kwad/components/core/video/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnBufferingUpdateListener;
.implements Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnCompletionListener;
.implements Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnErrorListener;
.implements Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnInfoListener;
.implements Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnPreparedListener;
.implements Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnSeekCompleteListener;
.implements Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnVideoSizeChangedListener;
.implements Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnVseReportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field final mWeakMediaPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/core/video/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kwad/components/core/video/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/video/g$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/kwad/components/core/video/g$a;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private vA()Lcom/kwad/components/core/video/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/g$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/components/core/video/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final onBufferingUpdate(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/video/g$a;->vA()Lcom/kwad/components/core/video/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/kwad/components/core/video/g;->a(Lcom/kwad/components/core/video/g;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCompletion()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/video/g$a;->vA()Lcom/kwad/components/core/video/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwad/components/core/video/g;->d(Lcom/kwad/components/core/video/g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onError(II)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/video/g$a;->vA()Lcom/kwad/components/core/video/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/kwad/components/core/video/g;->c(Lcom/kwad/components/core/video/g;II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final onInfo(II)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/video/g$a;->vA()Lcom/kwad/components/core/video/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne p1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/video/g;->b(Lcom/kwad/components/core/video/g;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/kwad/components/core/video/g;->a(Lcom/kwad/components/core/video/g;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/kwad/components/core/video/g;->a(Lcom/kwad/components/core/video/g;II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/kwad/components/core/video/g;->b(Lcom/kwad/components/core/video/g;II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    return v1
.end method

.method public final onPrepared()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/video/g$a;->vA()Lcom/kwad/components/core/video/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwad/components/core/video/g;->a(Lcom/kwad/components/core/video/g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onSeekComplete()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/video/g$a;->vA()Lcom/kwad/components/core/video/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwad/components/core/video/g;->c(Lcom/kwad/components/core/video/g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/video/g$a;->vA()Lcom/kwad/components/core/video/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/kwad/components/core/video/g;->d(Lcom/kwad/components/core/video/g;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onVseReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/video/g$a;->vA()Lcom/kwad/components/core/video/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/core/video/g;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
