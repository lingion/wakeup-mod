.class public final Lcom/kwad/components/ad/fullscreen/c/a/c;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private kd:Landroid/widget/ImageView;

.field private ke:Lcom/kwad/sdk/utils/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/a/c$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/c/a/c$1;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->ke:Lcom/kwad/sdk/utils/i$a;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a/c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->kd:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/fullscreen/c/a/c;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private dn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->kd:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/kwad/components/ad/reward/g;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->rF:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/kwad/components/core/s/a;->ur()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->kd:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v1}, Lcom/kwad/components/ad/reward/g;->d(ZZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->kd:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/g;->d(ZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->kd:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v1}, Lcom/kwad/components/ad/reward/g;->d(ZZ)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->ke:Lcom/kwad/sdk/utils/i$a;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/sdk/utils/i$a;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c/a/c;->dn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->kd:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/reward/m/e;->setAudioEnabled(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->kd:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_sound_switch:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->kd:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/c;->ke:Lcom/kwad/sdk/utils/i$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/sdk/utils/i$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
