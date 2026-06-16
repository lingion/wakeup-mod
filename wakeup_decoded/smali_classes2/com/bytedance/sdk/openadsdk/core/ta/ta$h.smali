.class public Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ta/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:I

.field private bj:I

.field private cg:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/u$cg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->h:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->bj:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->cg:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->qo()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->a:I

    .line 18
    .line 19
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->cg:I

    return p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->bj:I

    return p0
.end method


# virtual methods
.method public bj(Lcom/bytedance/sdk/openadsdk/core/n/u$cg;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->cg:I

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->bj:I

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->a:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->rb()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->a:I

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->qo()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->a:I

    return-void
.end method

.method public h(ILcom/bytedance/sdk/openadsdk/core/n/u$cg;)I
    .locals 3

    .line 12
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->a:I

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->l()Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_1

    return p2

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    if-gtz v1, :cond_2

    if-le v2, p2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_3
    return p2
.end method

.method public h(ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/u$cg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;ILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/u$cg;)V

    const-string p1, "load_score_cache"

    invoke-virtual {v0, v8, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/u$cg;)V
    .locals 7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->je()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->h:J

    sub-long v2, v0, v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->je()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->bj:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->bj:I

    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->a:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->yv()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->a:I

    .line 7
    :cond_0
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->h:J

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->u()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->cg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->cg:I

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->u()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->a:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->wl()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->a:I

    :cond_2
    return-void
.end method
