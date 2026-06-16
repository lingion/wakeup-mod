.class final Lcom/kwad/sdk/core/video/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnBufferingUpdateListener;
.implements Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnErrorListener;
.implements Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnEventListener;
.implements Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnPreparedListener;
.implements Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnVideoSizeChangedListener;
.implements Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnVodPlayerReleaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/video/a/d;
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
            "Lcom/kwad/sdk/core/video/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/video/a/d;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/d$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/kwad/sdk/core/video/a/d$a;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private LP()Lcom/kwad/sdk/core/video/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d$a;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/core/video/a/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final onBufferingUpdate(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d$a;->LP()Lcom/kwad/sdk/core/video/a/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/a/a;->notifyOnBufferingUpdate(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onError(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d$a;->LP()Lcom/kwad/sdk/core/video/a/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/video/a/d;->a(Lcom/kwad/sdk/core/video/a/d;Z)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/video/a/a;->notifyOnError(II)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onEvent(II)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/kwai/video/ksvodplayerkit/KSVodConstants$KSVodPlayerEventType;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d$a;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onEvent, what: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d$a;->LP()Lcom/kwad/sdk/core/video/a/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x2774

    .line 27
    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/a/a;->notifyOnSeekComplete()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x2775

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/a/a;->notifyOnCompletion()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x27e1

    .line 45
    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/d;->b(Lcom/kwad/sdk/core/video/a/d;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/video/a/a;->notifyOnInfo(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final onPlayerRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d$a;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onPlayerRelease"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d$a;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onPrepared"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d$a;->LP()Lcom/kwad/sdk/core/video/a/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/a/a;->notifyOnPrepared()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d$a;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onVideoSizeChanged width: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", height: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", sarNum:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", sarDen:"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d$a;->LP()Lcom/kwad/sdk/core/video/a/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/video/a/a;->y(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p3}, Lcom/kwad/sdk/core/video/a/d;->a(Lcom/kwad/sdk/core/video/a/d;I)I

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p4}, Lcom/kwad/sdk/core/video/a/d;->b(Lcom/kwad/sdk/core/video/a/d;I)I

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
