.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;
.super Lcom/bytedance/adsdk/ugeno/ta/cg/bj;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/cg/z;


# instance fields
.field private qo:Lcom/bytedance/sdk/component/utils/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/z;

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->ta()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/sdk/component/utils/z;-><init>(Landroid/content/Context;IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;->qo:Lcom/bytedance/sdk/component/utils/z;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;)Lcom/bytedance/adsdk/ugeno/ta/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->cg:Lcom/bytedance/adsdk/ugeno/ta/je;

    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;)Lcom/bytedance/adsdk/ugeno/bj/cg;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->je:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;)Lcom/bytedance/adsdk/ugeno/ta/qo;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h:Lcom/bytedance/adsdk/ugeno/ta/qo;

    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;)Lcom/bytedance/adsdk/ugeno/ta/qo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h:Lcom/bytedance/adsdk/ugeno/ta/qo;

    return-object p0
.end method

.method private wl()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->rb()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "meta_hashcode"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->nd()Lcom/bytedance/adsdk/ugeno/cg/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/cg/f;->h()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;->qo:Lcom/bytedance/sdk/component/utils/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;->qo:Lcom/bytedance/sdk/component/utils/z;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;->wl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/z;->h(I)Z

    :cond_0
    return-void
.end method

.method public bj()V
    .locals 0

    .line 1
    return-void
.end method

.method public cg()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/uj;)V
    .locals 0

    .line 2
    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;->qo:Lcom/bytedance/sdk/component/utils/z;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;->wl()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/z;->h(I)Z

    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;->wl()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/z;->bj(I)V

    :cond_1
    return-void
.end method

.method public varargs h([Ljava/lang/Object;)Z
    .locals 3

    .line 5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Lcom/bytedance/adsdk/ugeno/cg/z;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;->qo:Lcom/bytedance/sdk/component/utils/z;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/bytedance/sdk/component/utils/z;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->rb:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->ta()Z

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lcom/bytedance/sdk/component/utils/z;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;->qo:Lcom/bytedance/sdk/component/utils/z;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->nd()Lcom/bytedance/adsdk/ugeno/cg/f;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/f;->bj()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    const-string v0, "rotation_angle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;->qo:Lcom/bytedance/sdk/component/utils/z;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/z;->bj(F)V

    .line 13
    :cond_1
    const-string v0, "calculation_method_twist"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;->qo:Lcom/bytedance/sdk/component/utils/z;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/z;->je(I)V

    .line 16
    :cond_2
    const-string v0, "twist_config"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;->qo:Lcom/bytedance/sdk/component/utils/z;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/z;->h(Lorg/json/JSONObject;)V

    .line 19
    :cond_3
    const-string v0, "twist_interact_conf"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;->qo:Lcom/bytedance/sdk/component/utils/z;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/z;->bj(Lorg/json/JSONObject;)V

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;->qo:Lcom/bytedance/sdk/component/utils/z;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/z;->h(Lcom/bytedance/sdk/component/utils/z$h;)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public ta()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;->qo:Lcom/bytedance/sdk/component/utils/z;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bj/bj;->wl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/z;->bj(I)V

    :cond_0
    return-void
.end method
