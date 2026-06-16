.class final Lcom/kwad/components/ad/feed/widget/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/k/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/c;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hT:Lcom/kwad/components/ad/feed/widget/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/c$3;->hT:Lcom/kwad/components/ad/feed/widget/c;

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
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c$3;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/c;->s(Lcom/kwad/components/ad/feed/widget/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c$3;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/c;->f(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c$3;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/c;->t(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/widget/c;->a(Lcom/kwad/components/ad/feed/widget/c;Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c$3;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/c;->f(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c$3;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/c;->f(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c$3;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/c;->h(Lcom/kwad/components/ad/feed/widget/c;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v2}, Lcom/kwad/components/ad/feed/widget/c;->a(Lcom/kwad/components/ad/feed/widget/c;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c$3;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/c;->j(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/sdk/core/video/videoview/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c$3;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/c;->j(Lcom/kwad/components/ad/feed/widget/c;)Lcom/kwad/sdk/core/video/videoview/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c$3;->hT:Lcom/kwad/components/ad/feed/widget/c;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/c;->h(Lcom/kwad/components/ad/feed/widget/c;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v1, v2}, Lcom/kwad/components/ad/feed/widget/c;->a(Lcom/kwad/components/ad/feed/widget/c;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
