.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;
.source "SourceFile"


# instance fields
.field private f:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

.field private mx:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

.field private r:Landroid/widget/TextView;

.field private uj:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

.field private vb:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

.field private vq:Landroid/widget/TextView;

.field private wv:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->je()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x1ad6

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 28
    .line 29
    const-string v2, "tt_comment_num_backup"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x2710

    .line 36
    .line 37
    if-le v0, v2, :cond_2

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    div-int/2addr v0, v2

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\u4e07"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    const/4 v2, 0x1

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v0, v2, v3

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->x:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    const v1, 0x7e06feca

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->f:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gw()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x21

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->f:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    .line 35
    .line 36
    const v1, 0x3f0f5c29    # 0.56f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setRatio(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->f:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setRatio(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->f:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    .line 52
    .line 53
    const v1, 0x3ff47ae1    # 1.91f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setRatio(F)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->f:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->uj:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->h(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->vb:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/component/je/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->vb:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->vq:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->r:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->vb()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->cg()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private cg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->mx:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->mx:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->mx:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 19
    .line 20
    const/high16 v2, 0x41800000    # 16.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->mx:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->mx:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 45
    .line 46
    const/high16 v2, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->mx:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->h()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->h()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    const v1, 0x7e06feba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->wl:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    const v1, 0x7e06ff36

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->f:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    const v1, 0x7e06ff0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->vb:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    const v1, 0x7e06fef6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->vq:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    const v1, 0x7e06ffde

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->r:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    const v1, 0x7e06ff4d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->x:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    const v1, 0x7e06fffa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->wv:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->yv:Landroid/view/ViewGroup;

    const v1, 0x7e06ff4b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->mx:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ta/h;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->f:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 12
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ta/h;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/h;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ta/h;->rb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/upie/image/lottie/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/h;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->uj:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 13
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->bj()V

    return-void
.end method

.method protected h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/View$OnTouchListener;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/bj/bj;Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->wv:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->f:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    invoke-virtual {p0, p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/View$OnTouchListener;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->vb:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {p0, p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/View$OnTouchListener;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->vq:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->r:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->x:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/View$OnTouchListener;)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->mx:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-virtual {p0, p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/View$OnTouchListener;)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->uj:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-virtual {p0, p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/je;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Landroid/view/View$OnTouchListener;)V

    return-void
.end method
