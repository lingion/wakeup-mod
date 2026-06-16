.class final Lcom/kwad/components/ad/reward/presenter/f/d$4;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/d;->a(Lcom/kwad/components/core/webview/tachikoma/b/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zT:Lcom/kwad/components/ad/reward/presenter/f/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$4;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$4;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->H(Lcom/kwad/components/ad/reward/presenter/f/d;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kwad/components/core/s/a;->ur()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$4;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->I(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/c/n;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/kwad/components/core/webview/tachikoma/c/n;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, v3, Lcom/kwad/components/core/webview/tachikoma/c/n;->alc:Z

    .line 43
    .line 44
    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/f/d$4;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/kwad/components/ad/reward/presenter/f/d;->J(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/core/webview/tachikoma/b/o;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Lcom/kwad/components/core/webview/tachikoma/b/o;->c(Lcom/kwad/components/core/webview/tachikoma/c/n;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/f/d$4;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/f/d;->K(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/f/d$4;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/f/d;->L(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 70
    .line 71
    xor-int/2addr v0, v1

    .line 72
    invoke-virtual {v3, v0, v2}, Lcom/kwad/components/ad/reward/m/e;->setAudioEnabled(ZZ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
