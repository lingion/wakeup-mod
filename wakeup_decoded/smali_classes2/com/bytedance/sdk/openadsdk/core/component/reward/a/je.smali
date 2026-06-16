.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method private cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 4

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ew()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ia()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private yq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cg:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected cf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->z:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    .line 2
    .line 3
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public cg(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cg(Z)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->qo(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/je;->cg:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/je;->bj:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/je;->bj:Z

    .line 6
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/je;->cg:Z

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/je;->cg:Z

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wv:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->hi()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/je;->cg:Z

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    :cond_3
    return-void
.end method

.method public h(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;
    .locals 3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/yv;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    return-object v0
.end method

.method public lh()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cg:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;->yq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->rp()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :cond_0
    return-void
.end method

.method public vi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public vq()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hy()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->bj(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;->yq()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->ta(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;->o()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->je(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->ta(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->je(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->ta(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public vs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->ta(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->je(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hy()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->bj(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;->yq()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->ta(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public wl()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->n(Landroid/content/Context;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->a:F

    .line 17
    .line 18
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cg:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/16 v3, 0x5dc

    .line 27
    .line 28
    const/16 v4, 0x3e8

    .line 29
    .line 30
    const/16 v5, 0x29a

    .line 31
    .line 32
    if-ne v1, v2, :cond_5

    .line 33
    .line 34
    if-eq v0, v5, :cond_4

    .line 35
    .line 36
    if-eq v0, v4, :cond_3

    .line 37
    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x6f1

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->ki(Landroid/content/Context;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->pw(Landroid/content/Context;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->of(Landroid/content/Context;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->kn(Landroid/content/Context;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->jk(Landroid/content/Context;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/16 v1, 0x232

    .line 80
    .line 81
    if-eq v0, v1, :cond_9

    .line 82
    .line 83
    if-eq v0, v5, :cond_8

    .line 84
    .line 85
    if-eq v0, v4, :cond_7

    .line 86
    .line 87
    if-eq v0, v3, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->j(Landroid/content/Context;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->hi(Landroid/content/Context;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->kn(Landroid/content/Context;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->vi(Landroid/content/Context;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->ai(Landroid/content/Context;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    return-object v0
.end method
