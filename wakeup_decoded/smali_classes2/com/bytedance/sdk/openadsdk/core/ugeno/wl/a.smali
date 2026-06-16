.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;
.source "SourceFile"


# instance fields
.field private jk:Z

.field private n:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/f/je;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/f/je;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;)Lcom/bytedance/adsdk/ugeno/bj/cg;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->yv:Lcom/bytedance/adsdk/ugeno/bj/cg;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;)Lcom/bytedance/adsdk/ugeno/bj/cg;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->yv:Lcom/bytedance/adsdk/ugeno/bj/cg;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;)Lcom/bytedance/adsdk/ugeno/bj/cg;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->yv:Lcom/bytedance/adsdk/ugeno/bj/cg;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;->n:I

    if-gez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u6d4f\u89c8%d\u79d2\u53ef\u9886\u91d1\u5e01"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->yv:Lcom/bytedance/adsdk/ugeno/bj/cg;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->yv:Lcom/bytedance/adsdk/ugeno/bj/cg;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    return-void
.end method

.method public bj()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public bj(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public cg()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public cg(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public cg(Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->rb()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    :cond_1
    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public h(FFFFI)V
    .locals 0

    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 4
    return-void
.end method

.method public h(II)V
    .locals 0

    if-lez p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->rb:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 0

    .line 5
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;ILandroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;)V
    .locals 0

    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;->h()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->qo:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->qo:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->qo:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;->h()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->h(Lorg/json/JSONObject;)V

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->qo:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
    .locals 0

    .line 6
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 7
    return-void
.end method

.method public je()V
    .locals 0

    .line 1
    return-void
.end method

.method public je(Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->rb()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    const-string v1, "image_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string v1, "video_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;->gu()V

    :cond_2
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;->z:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;

    .line 15
    .line 16
    const v2, -0x48cb1d73

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;-><init>(Lorg/json/JSONObject;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;->z:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;->z:Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;

    .line 31
    .line 32
    const v3, -0x7f3a9fd0

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;-><init>(Lorg/json/JSONObject;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;->z:Ljava/util/List;

    .line 42
    .line 43
    return-object v0
.end method

.method public qo()V
    .locals 0

    return-void
.end method

.method public rb()V
    .locals 0

    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method

.method public ta()V
    .locals 0

    .line 1
    return-void
.end method

.method public ta(Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;->n:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;->jk:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ai()Ljava/lang/String;

    move-result-object v0

    const-string v1, "header"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;->a(I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/a;->jk:Z

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->rb()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    const-string v1, "image_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    const-string v1, "video_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->i:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;->h(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;->w()V

    :cond_3
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public wl()V
    .locals 0

    return-void
.end method

.method public yv()V
    .locals 0

    return-void
.end method
