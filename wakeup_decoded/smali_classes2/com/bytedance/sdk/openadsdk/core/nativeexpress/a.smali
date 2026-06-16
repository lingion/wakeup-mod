.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;
.super Lcom/bytedance/sdk/openadsdk/core/bj/h;
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bj/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->i:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->f:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->qo:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/qo/ta/h;->h()Lcom/bytedance/sdk/component/qo/ta/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/qo/ta/h;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    const-string p3, "is_express_ad"

    .line 52
    .line 53
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->f:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->qo:Z

    .line 6
    .line 7
    return-void
.end method

.method public cg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->i:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->qo:Z

    .line 6
    .line 7
    return-void
.end method

.method protected h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/wl;
    .locals 17

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
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:I

    if-nez v8, :cond_1

    iget-boolean v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->qo:Z

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
    new-array v8, v3, [I

    const/4 v9, -0x1

    aput v9, v8, v5

    aput v9, v8, v4

    .line 15
    new-array v9, v3, [I

    .line 16
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->rb:Lcom/bytedance/sdk/openadsdk/core/n/n;

    if-eqz v10, :cond_4

    iget-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->qo:Z

    if-eqz v11, :cond_4

    .line 17
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    iget-wide v12, v10, Lcom/bytedance/sdk/openadsdk/core/n/n;->ta:J

    invoke-virtual {v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(J)V

    .line 18
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->rb:Lcom/bytedance/sdk/openadsdk/core/n/n;

    iget-wide v11, v11, Lcom/bytedance/sdk/openadsdk/core/n/n;->je:J

    invoke-virtual {v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(J)V

    .line 19
    iget v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:I

    if-nez v10, :cond_2

    .line 20
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->je:Landroid/content/Context;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->rb:Lcom/bytedance/sdk/openadsdk/core/n/n;

    iget v11, v11, Lcom/bytedance/sdk/openadsdk/core/n/n;->yv:I

    int-to-float v11, v11

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v10

    add-int/2addr v10, v6

    aput v10, v8, v5

    .line 21
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->je:Landroid/content/Context;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->rb:Lcom/bytedance/sdk/openadsdk/core/n/n;

    iget v10, v10, Lcom/bytedance/sdk/openadsdk/core/n/n;->u:I

    int-to-float v10, v10

    invoke-static {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v6, v7

    aput v6, v8, v4

    .line 22
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->je:Landroid/content/Context;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->rb:Lcom/bytedance/sdk/openadsdk/core/n/n;

    iget v7, v7, Lcom/bytedance/sdk/openadsdk/core/n/n;->wl:I

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v6

    .line 23
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->je:Landroid/content/Context;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->rb:Lcom/bytedance/sdk/openadsdk/core/n/n;

    iget v10, v10, Lcom/bytedance/sdk/openadsdk/core/n/n;->rb:I

    int-to-float v10, v10

    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v7

    goto :goto_1

    .line 24
    :cond_2
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->rb:Lcom/bytedance/sdk/openadsdk/core/n/n;

    iget v7, v6, Lcom/bytedance/sdk/openadsdk/core/n/n;->yv:I

    aput v7, v8, v5

    .line 25
    iget v7, v6, Lcom/bytedance/sdk/openadsdk/core/n/n;->u:I

    aput v7, v8, v4

    .line 26
    iget v7, v6, Lcom/bytedance/sdk/openadsdk/core/n/n;->wl:I

    .line 27
    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/n/n;->rb:I

    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    .line 28
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 29
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->rb:Lcom/bytedance/sdk/openadsdk/core/n/n;

    iget-object v10, v10, Lcom/bytedance/sdk/openadsdk/core/n/n;->qo:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    .line 30
    :goto_2
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->rb:Lcom/bytedance/sdk/openadsdk/core/n/n;

    iget-object v12, v11, Lcom/bytedance/sdk/openadsdk/core/n/n;->l:Ljava/lang/String;

    .line 31
    iget-object v13, v11, Lcom/bytedance/sdk/openadsdk/core/n/n;->i:Ljava/lang/String;

    .line 32
    iget-object v11, v11, Lcom/bytedance/sdk/openadsdk/core/n/n;->f:Ljava/lang/String;

    .line 33
    aput v6, v9, v5

    .line 34
    aput v7, v9, v4

    .line 35
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->je()Landroid/view/View;

    move-result-object v14

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    if-eqz v14, :cond_5

    .line 36
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;)[I

    move-result-object v8

    .line 37
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/view/View;)[I

    move-result-object v9

    goto :goto_3

    .line 38
    :cond_4
    const-string v12, ""

    move-object/from16 v10, p1

    move-object v11, v12

    move-object v13, v11

    :cond_5
    :goto_3
    iput v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:I

    .line 39
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->je:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->je(Landroid/content/Context;)F

    move-result v5

    .line 40
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->je:Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->u(Landroid/content/Context;)I

    move-result v6

    .line 41
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->je:Landroid/content/Context;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->yv(Landroid/content/Context;)F

    move-result v7

    .line 42
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;-><init>()V

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 43
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->f()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->je(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 44
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vb()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->ta(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 45
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vq()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->a(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 46
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->r()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->cg(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 47
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->l()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj(J)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 48
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->i()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(J)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj([I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h([I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v2

    .line 51
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->cg([I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->a([I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 53
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->cg(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->a(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 55
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->ta(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->cg()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x2

    :goto_4
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->rb()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->i:I

    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->je(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->f:I

    .line 65
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->yv(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 67
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 68
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->mx()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->u(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h()Lcom/bytedance/sdk/openadsdk/core/n/wl;

    move-result-object v1

    return-object v1
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

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/wl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/wl;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/n;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->rb:Lcom/bytedance/sdk/openadsdk/core/n/n;

    return-void
.end method

.method public ta(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->l:I

    .line 2
    .line 3
    return-void
.end method
