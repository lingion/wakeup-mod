.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;
.super Lcom/bytedance/sdk/openadsdk/core/bj/bj;
.source "SourceFile"


# instance fields
.field protected f:I

.field protected i:I

.field protected l:I

.field private qo:Z

.field private rb:Lcom/bytedance/sdk/openadsdk/core/n/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->l:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->i:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->f:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->qo:Z

    .line 14
    .line 15
    return-void
.end method

.method private h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/wl;
    .locals 16

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->yv()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;)[I

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 6
    array-length v6, v2

    if-ne v6, v3, :cond_0

    .line 7
    aget v6, v2, v5

    .line 8
    aget v7, v2, v4

    .line 9
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->l:I

    if-nez v8, :cond_1

    iget-boolean v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->qo:Z

    if-eqz v8, :cond_1

    .line 10
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->je:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->f()F

    move-result v10

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v6

    int-to-float v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(F)V

    .line 11
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->je:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vb()F

    move-result v11

    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v7

    int-to-float v9, v9

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(F)V

    .line 12
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->je:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vq()F

    move-result v11

    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v6

    int-to-float v9, v9

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg(F)V

    .line 13
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->je:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->r()F

    move-result v11

    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v7

    int-to-float v9, v9

    sub-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a(F)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    :cond_1
    :goto_0
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->je:Landroid/content/Context;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->je(Landroid/content/Context;)F

    move-result v8

    .line 15
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->je:Landroid/content/Context;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->u(Landroid/content/Context;)I

    move-result v9

    .line 16
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->je:Landroid/content/Context;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->yv(Landroid/content/Context;)F

    move-result v10

    .line 17
    new-array v11, v3, [I

    const/4 v12, -0x1

    aput v12, v11, v5

    aput v12, v11, v4

    .line 18
    new-array v13, v3, [I

    aput v12, v13, v5

    aput v12, v13, v4

    .line 19
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/n/n;

    if-eqz v12, :cond_4

    iget-boolean v14, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->qo:Z

    if-eqz v14, :cond_4

    .line 20
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    iget-wide v3, v12, Lcom/bytedance/sdk/openadsdk/core/n/n;->ta:J

    invoke-virtual {v14, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(J)V

    .line 21
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/n/n;

    move v14, v6

    iget-wide v5, v4, Lcom/bytedance/sdk/openadsdk/core/n/n;->je:J

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(J)V

    .line 22
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->l:I

    if-nez v3, :cond_2

    .line 23
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->je:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/n/n;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/n/n;->yv:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v14

    const/4 v4, 0x0

    aput v3, v11, v4

    .line 24
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->je:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/n/n;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/n/n;->u:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v7

    const/4 v4, 0x1

    aput v3, v11, v4

    .line 25
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->je:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/n/n;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/n/n;->wl:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    .line 26
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->je:Landroid/content/Context;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/n/n;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/n/n;->rb:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1

    .line 27
    :cond_2
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/n/n;

    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/n/n;->yv:I

    const/4 v5, 0x0

    aput v4, v11, v5

    .line 28
    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/n/n;->u:I

    const/4 v6, 0x1

    aput v4, v11, v6

    .line 29
    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/n/n;->wl:I

    .line 30
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/n/n;->rb:I

    move v15, v4

    move v4, v3

    move v3, v15

    .line 31
    :goto_1
    aput v3, v13, v5

    .line 32
    aput v4, v13, v6

    .line 33
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->je()Landroid/view/View;

    move-result-object v5

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    if-eqz v5, :cond_3

    .line 34
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;)[I

    move-result-object v11

    .line 35
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/view/View;)[I

    move-result-object v13

    :cond_3
    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    goto :goto_2

    .line 36
    :goto_3
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->l:I

    .line 37
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;-><init>()V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 38
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->f()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->je(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 39
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vb()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->ta(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 40
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vq()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->a(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 41
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->r()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->cg(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 42
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj(J)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 43
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(J)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj([I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h([I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v2

    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->cg([I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->a([I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->cg(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 49
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->a(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->ta(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->cg()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x2

    :goto_4
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->rb()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    move-object/from16 v2, p1

    .line 53
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->i:I

    .line 56
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->je(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->f:I

    .line 57
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->yv(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h()Lcom/bytedance/sdk/openadsdk/core/n/wl;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->f:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->qo:Z

    .line 6
    .line 7
    return-void
.end method

.method public cg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->i:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->qo:Z

    .line 6
    .line 7
    return-void
.end method

.method public h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->cg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/wl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/wl;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/n;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/n/n;

    return-void
.end method

.method public ta(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;->l:I

    .line 2
    .line 3
    return-void
.end method
