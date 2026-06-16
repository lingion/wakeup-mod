.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/cg/wv;


# instance fields
.field private je:Z

.field private l:Lcom/bytedance/adsdk/ugeno/bj/cg;

.field private qo:J

.field private rb:F

.field private u:F

.field private wl:F

.field private yv:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/f/je;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/multipro/bj/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/f/je;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/multipro/bj/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Landroid/view/MotionEvent;)V
    .locals 10

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;->je:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->u(Landroid/content/Context;)I

    move-result v0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->je(Landroid/content/Context;)F

    move-result v2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->yv(Landroid/content/Context;)F

    move-result v3

    .line 10
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;-><init>()V

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;->yv:F

    .line 11
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->je(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;->u:F

    .line 12
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->ta(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;->wl:F

    .line 13
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->a(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;->rb:F

    .line 14
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->cg(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v4

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;->qo:J

    .line 15
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj(J)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(J)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v4

    const/4 v5, 0x0

    .line 17
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->cg(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->a(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object p1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->ta:I

    .line 19
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->ta(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/u;->cg()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h()Lcom/bytedance/sdk/openadsdk/core/n/wl;

    move-result-object v4

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->a:Ljava/lang/String;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-string v2, "click"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/wl;Ljava/lang/String;ZLjava/util/Map;IZ)V

    .line 26
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;->je:Z

    return-void
.end method

.method private je()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;->l:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;->l:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private ta()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/z;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xv()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    int-to-double v0, v0

    .line 16
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    double-to-int v0, v0

    .line 20
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;->je()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 5
    const-string v0, "fl_count_down"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;->l:Lcom/bytedance/adsdk/ugeno/bj/cg;

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 27
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;->je:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;->wl:F

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;->rb:F

    .line 31
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;->h(Landroid/view/MotionEvent;)V

    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;->qo:J

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;->yv:F

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;->u:F

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;->je()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected h(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;->h(Lcom/bytedance/adsdk/ugeno/cg/wv;)V

    .line 2
    :try_start_0
    const-string v0, "isPlayable"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string v0, "remainTime"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/cg;->ta()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method
