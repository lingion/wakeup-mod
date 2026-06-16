.class final Lcom/kwad/components/ad/feed/widget/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/k/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/q;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;
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
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$2;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$2;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->h(Lcom/kwad/components/ad/feed/widget/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$2;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->b(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$2;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->aq(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$2;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->b(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$2;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->p(Lcom/kwad/components/ad/feed/widget/q;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Lcom/kwad/components/ad/feed/widget/q;->c(Lcom/kwad/components/ad/feed/widget/q;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$2;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/video/videoview/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$2;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/video/videoview/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$2;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->p(Lcom/kwad/components/ad/feed/widget/q;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Lcom/kwad/components/ad/feed/widget/q;->c(Lcom/kwad/components/ad/feed/widget/q;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
