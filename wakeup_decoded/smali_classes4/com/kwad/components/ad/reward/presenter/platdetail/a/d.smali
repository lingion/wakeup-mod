.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private kd:Landroid/widget/ImageView;

.field private ke:Lcom/kwad/sdk/utils/i$a;

.field private yQ:Landroid/widget/ImageView;

.field private yR:Lcom/kwad/components/ad/reward/m/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->ke:Lcom/kwad/sdk/utils/i$a;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$2;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->yR:Lcom/kwad/components/ad/reward/m/c;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->kd:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->jA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dn()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/b;->iB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->kd:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->yQ:Landroid/widget/ImageView;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->kd:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/kwad/components/ad/reward/g;->P(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->yQ:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/kwad/components/ad/reward/g;->P(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private jA()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwad/components/ad/reward/g;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->rF:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/kwad/components/core/s/a;->ur()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->yQ:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v2}, Lcom/kwad/components/ad/reward/g;->d(ZZ)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->yQ:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v4, v1}, Lcom/kwad/components/ad/reward/g;->d(ZZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->yQ:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v3}, Lcom/kwad/components/ad/reward/g;->d(ZZ)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->kd:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Lcom/kwad/components/ad/reward/m/e;->setAudioEnabled(ZZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private jB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->kd:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->yQ:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->yR:Lcom/kwad/components/ad/reward/m/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/m/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->ke:Lcom/kwad/sdk/utils/i$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/sdk/utils/i$a;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->dn()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->kd:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/reward/m/e;->setAudioEnabled(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->kd:Landroid/widget/ImageView;

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
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->yQ:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/reward/m/e;->setAudioEnabled(ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->yQ:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v1

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
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
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->kd:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_deep_task_sound_switch:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->yQ:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->jB()V

    .line 25
    .line 26
    .line 27
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
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->ke:Lcom/kwad/sdk/utils/i$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/sdk/utils/i$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->yR:Lcom/kwad/components/ad/reward/m/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/m/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
