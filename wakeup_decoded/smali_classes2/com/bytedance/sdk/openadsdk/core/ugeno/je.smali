.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/cg/bj/a$h;


# instance fields
.field private bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

.field private h:Lcom/bytedance/sdk/component/utils/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/sdk/component/utils/z;-><init>(Landroid/content/Context;IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/je;->h:Lcom/bytedance/sdk/component/utils/z;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/je;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 21
    .line 22
    return-void
.end method

.method private cg()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/je;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v2, "meta_hashcode"

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
    return v1
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/je;->h:Lcom/bytedance/sdk/component/utils/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je;->cg()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/z;->bj(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/je;->h:Lcom/bytedance/sdk/component/utils/z;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je;->cg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/z;->h(I)Z

    :cond_0
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/je;->h:Lcom/bytedance/sdk/component/utils/z;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/z;->h(F)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/bj/a$bj;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/je;->h:Lcom/bytedance/sdk/component/utils/z;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/je$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/je;Lcom/bytedance/adsdk/ugeno/cg/bj/a$bj;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/z;->h(Lcom/bytedance/sdk/component/utils/z$h;)V

    :cond_0
    return-void
.end method
