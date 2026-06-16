.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;
.super Lcom/bytedance/sdk/component/adexpress/bj/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;
    }
.end annotation


# instance fields
.field private a:F

.field private bj:Lcom/bytedance/adsdk/ugeno/cg/z;

.field private cg:F

.field private h:Lorg/json/JSONObject;

.field private ta:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/bj/i;-><init>(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->h:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;)Lcom/bytedance/adsdk/ugeno/cg/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->bj:Lcom/bytedance/adsdk/ugeno/cg/z;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->cg(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->cg:F

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->a(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->a:F

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->ta(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->ta:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public ai()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public hi()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->cg:F

    .line 2
    .line 3
    return v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->ta:Z

    .line 2
    .line 3
    return v0
.end method

.method public py()Lcom/bytedance/adsdk/ugeno/cg/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->bj:Lcom/bytedance/adsdk/ugeno/cg/z;

    .line 2
    .line 3
    return-object v0
.end method
