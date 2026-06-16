.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;
.super Lcom/bytedance/sdk/component/adexpress/bj/i$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:F

.field private bj:Lcom/bytedance/adsdk/ugeno/cg/z;

.field private cg:F

.field private h:Lorg/json/JSONObject;

.field private ta:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->a:F

    return p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;)Lcom/bytedance/adsdk/ugeno/cg/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->bj:Lcom/bytedance/adsdk/ugeno/cg/z;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->cg:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->h:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->ta:Z

    return p0
.end method


# virtual methods
.method public a(Z)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->ta:Z

    return-object p0
.end method

.method public bj(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->a:F

    return-object p0
.end method

.method public bj()Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;)V

    return-object v0
.end method

.method public synthetic h()Lcom/bytedance/sdk/component/adexpress/bj/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->bj()Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    move-result-object v0

    return-object v0
.end method

.method public h(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->cg:F

    return-object p0
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/z;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->bj:Lcom/bytedance/adsdk/ugeno/cg/z;

    return-object p0
.end method

.method public ta(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->h:Lorg/json/JSONObject;

    return-object p0
.end method
