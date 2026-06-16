.class final Lcom/kwad/components/ad/feed/widget/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iT:Lcom/kwad/components/ad/feed/widget/q;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$1;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioBeOccupied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$1;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$1;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/video/videoview/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$1;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/video/videoview/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$1;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->b(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$1;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->b(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onAudioBeReleased()V
    .locals 0

    return-void
.end method
