.class public Lcom/bytedance/sdk/openadsdk/core/widget/l$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:[F

.field private bj:I

.field private cg:[I

.field private h:I

.field private je:I

.field private ta:Landroid/graphics/LinearGradient;

.field private u:I

.field private wl:I

.field private yv:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->u:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->wl:I

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "tt_ssxinmian8"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wv;->wl(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->h:I

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "tt_ssxinxian3"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wv;->wl(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->bj:I

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->je:I

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->yv:I

    .line 40
    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->u:I

    .line 42
    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->wl:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(I)Lcom/bytedance/sdk/openadsdk/core/widget/l$h;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->u:I

    .line 2
    .line 3
    return-object p0
.end method

.method public bj(I)Lcom/bytedance/sdk/openadsdk/core/widget/l$h;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->bj:I

    .line 2
    .line 3
    return-object p0
.end method

.method public cg(I)Lcom/bytedance/sdk/openadsdk/core/widget/l$h;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->je:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Lcom/bytedance/sdk/openadsdk/core/widget/l$h;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->h:I

    return-object p0
.end method

.method public h([I)Lcom/bytedance/sdk/openadsdk/core/widget/l$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->cg:[I

    return-object p0
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/core/widget/l;
    .locals 11

    .line 3
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/l;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->h:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->cg:[I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->a:[F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->bj:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->ta:Landroid/graphics/LinearGradient;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->je:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->yv:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->u:I

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->wl:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/widget/l;-><init>(I[I[FILandroid/graphics/LinearGradient;IIII)V

    return-object v10
.end method

.method public ta(I)Lcom/bytedance/sdk/openadsdk/core/widget/l$h;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/l$h;->wl:I

    .line 2
    .line 3
    return-object p0
.end method
