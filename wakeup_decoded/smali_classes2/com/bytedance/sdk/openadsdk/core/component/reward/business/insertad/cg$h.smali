.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Z

.field bj:I

.field cg:I

.field h:Ljava/lang/String;

.field je:Z

.field rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h;

.field ta:Lorg/json/JSONArray;

.field u:I

.field wl:Z

.field yv:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->u:I

    .line 2
    .line 3
    return-object p0
.end method

.method public bj(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->cg:I

    return-object p0
.end method

.method public bj(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->je:Z

    return-object p0
.end method

.method public cg(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->yv:I

    return-object p0
.end method

.method public cg(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->wl:Z

    return-object p0
.end method

.method public h(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->bj:I

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;"
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->ta:Lorg/json/JSONArray;

    return-object p0
.end method

.method public h(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->a:Z

    return-object p0
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;
    .locals 13

    .line 1
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->h:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->bj:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->cg:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->u:I

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->a:Z

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->ta:Lorg/json/JSONArray;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->je:Z

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->rb:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h;

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->yv:I

    iget-boolean v10, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$h;->wl:Z

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg;-><init>(Ljava/lang/String;IIIZLorg/json/JSONArray;ZLcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h;IZLcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/cg$1;)V

    return-object v12
.end method
