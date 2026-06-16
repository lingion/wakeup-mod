.class public Lcom/bytedance/sdk/openadsdk/core/n/gj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bj:I

.field private cg:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public bj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/gj;->bj:I

    return v0
.end method

.method public bj(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/gj;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/gj;->bj:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/gj;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/16 p1, 0x5a

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/gj;->bj:I

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/16 p1, 0x96

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/gj;->bj:I

    :cond_3
    :goto_1
    return-void
.end method

.method public cg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/gj;->cg:I

    return v0
.end method

.method public cg(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/gj;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/gj;->cg:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/gj;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/16 p1, 0x5a

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/gj;->cg:I

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/16 p1, 0x96

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/gj;->cg:I

    :cond_3
    :goto_1
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/gj;->h:I

    return v0
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/gj;->h:I

    return-void
.end method
