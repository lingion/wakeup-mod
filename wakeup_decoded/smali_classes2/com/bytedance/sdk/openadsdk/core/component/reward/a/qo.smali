.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;
.source "SourceFile"


# instance fields
.field private ai:I

.field private final hi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;->hi:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;->ai:I

    .line 13
    .line 14
    return-void
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    const/16 p0, 0xb

    return p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/pw;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vq/a;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v2, "cid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->uu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v2

    const-string v3, "refresh_max"

    invoke-virtual {v2, p0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->ta()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;->hi:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;->hi:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qy()Lcom/bytedance/sdk/openadsdk/core/n/pw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/pw;->cg()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    return v1
.end method

.method private zp()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bj(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj(Ljava/util/Map;)V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "refresh_num"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj(Z)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->cg()V

    return-void
.end method

.method protected c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;->ai:I

    .line 2
    .line 3
    return v0
.end method

.method protected cg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;->zp()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;->zp()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;->hi:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->h(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bj(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->bj()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs()V

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/ta;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->h(I)V

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;

    move-result-object p1

    return-object p1
.end method

.method public h(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;
    .locals 4

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->ta:I

    int-to-float p1, p1

    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je:I

    int-to-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput v1, v2, p1

    .line 12
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->h([F)V

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h(Landroid/view/View;)V

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h(Ljava/util/Map;)V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "refresh_num"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h(Lorg/json/JSONObject;)V

    .line 21
    :try_start_0
    const-string v0, "refresh_num"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;->q()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public je()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected jg()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;->ai:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public jk()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->jk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->rb()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ta(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->ta(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->u()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->i:Z

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;->hi:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/pw;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ar()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v3, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/pw;->h(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v2, v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v5, v3

    .line 115
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v3, v0

    .line 125
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ZZ)V

    .line 126
    .line 127
    .line 128
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->i:Z

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;->hi:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    return-void

    .line 142
    :goto_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public uj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->bj()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public vb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->rb()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;->hi:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->u()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public vi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public vs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->bj(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->ta(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wl()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7e06fff7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public yq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->je()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected yv(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;->jg()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/my;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/qo;->ai:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rb;->cg()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
