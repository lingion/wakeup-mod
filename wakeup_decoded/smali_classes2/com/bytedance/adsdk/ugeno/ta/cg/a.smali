.class public Lcom/bytedance/adsdk/ugeno/ta/cg/a;
.super Lcom/bytedance/adsdk/ugeno/ta/cg/bj;
.source "SourceFile"


# instance fields
.field private f:I

.field private i:I

.field private l:F

.field private qo:F

.field private r:Ljava/lang/String;

.field private vb:I

.field private vq:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->i:I

    .line 6
    .line 7
    const p1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->f:I

    .line 11
    .line 12
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->vb:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->vq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const-string p1, "up"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->r:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private bj(Lcom/bytedance/adsdk/ugeno/bj/cg;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->vq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h:Lcom/bytedance/adsdk/ugeno/ta/qo;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->je:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->cg:Lcom/bytedance/adsdk/ugeno/ta/je;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ta/je;->bj()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/ta/qo;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->f:I

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    sub-int/2addr p1, v1

    .line 38
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->f:I

    .line 39
    .line 40
    :cond_2
    return v1
.end method

.method private h()V
    .locals 5

    .line 13
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->vb:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->n()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->vb:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->vq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Lcom/bytedance/adsdk/ugeno/bj/cg;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 20
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->i:I

    if-nez v3, :cond_1

    .line 21
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h:Lcom/bytedance/adsdk/ugeno/ta/qo;

    if-eqz v3, :cond_1

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->bj(Lcom/bytedance/adsdk/ugeno/bj/cg;)Z

    move-result p1

    return p1

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->rb:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->qo:F

    sub-float/2addr v0, v4

    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/je/u;->bj(Landroid/content/Context;F)I

    move-result v0

    .line 24
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->rb:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->l:F

    sub-float/2addr p2, v4

    invoke-static {v3, p2}, Lcom/bytedance/adsdk/ugeno/je/u;->bj(Landroid/content/Context;F)I

    move-result p2

    .line 25
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "down"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_4
    const-string v4, "up"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v2, :cond_6

    int-to-double v2, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 26
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v8, p2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_2

    :cond_3
    neg-int v0, v0

    goto :goto_2

    :cond_4
    move v0, p2

    goto :goto_2

    :cond_5
    neg-int v0, p2

    .line 27
    :cond_6
    :goto_2
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->i:I

    if-lt v0, p2, :cond_7

    .line 28
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h:Lcom/bytedance/adsdk/ugeno/ta/qo;

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->qo:F

    .line 30
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->l:F

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->bj(Lcom/bytedance/adsdk/ugeno/bj/cg;)Z

    move-result p1

    return p1

    :cond_7
    return v5

    .line 32
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->qo:F

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->l:F

    :cond_9
    :goto_3
    return v1

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs h([Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->ta:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 3
    const-string v2, "direction"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "all"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->ta:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->r:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->ta:Ljava/util/Map;

    const-string v2, "distance"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->i:I

    .line 5
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->f:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->ta:Ljava/util/Map;

    const-string v3, "frequency"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->f:I

    .line 7
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->vb:I

    if-ne v1, v2, :cond_3

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->ta:Ljava/util/Map;

    const-string v3, "effectiveDuration"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->vb:I

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->vq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    :cond_4
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->h()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/ta/cg/a;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v0
.end method
