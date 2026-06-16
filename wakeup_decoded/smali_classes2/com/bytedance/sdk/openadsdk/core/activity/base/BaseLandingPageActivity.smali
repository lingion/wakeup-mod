.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected bj:Ljava/lang/String;

.field protected cg:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field private je:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

.field private yv:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bj()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->h(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->cg()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->yv:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    return v1
.end method

.method private h()Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->je()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->cg(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->yv()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->bj(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "event_tag"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->cg:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "ad_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "log_extra"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->bj:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "source"

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->a:I

    .line 40
    .line 41
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->h(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vb/u;->h(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->bj()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    .line 39
    .line 40
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const/4 v3, -0x2

    .line 44
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->yv:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    move-object v5, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->iv()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    .line 75
    .line 76
    const/high16 v1, 0x42480000    # 50.0f

    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->setTopMargin(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->je:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->h()Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 92
    .line 93
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bj/bj;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->cg:Ljava/lang/String;

    .line 98
    .line 99
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->a:I

    .line 100
    .line 101
    invoke-direct {v4, p0, v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rh()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "\u7acb\u5373\u6253\u5f00"

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/bj/bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method
