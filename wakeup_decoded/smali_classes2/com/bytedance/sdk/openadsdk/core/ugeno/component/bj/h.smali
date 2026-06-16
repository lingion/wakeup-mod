.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bj:I = 0x1

.field public static h:I


# instance fields
.field private a:I

.field private cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$h;

.field private ta:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/h;->a:I

    .line 7
    .line 8
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/h;->bj:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/h;->ta:I

    .line 11
    .line 12
    return-void
.end method

.method private bj(Landroid/view/View;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    const-wide v2, 0x4002666666666666L    # 2.3

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    double-to-int v0, v0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget v2, v2, v3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-int/2addr p1, v1

    .line 31
    add-int/2addr v2, p1

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private h(Landroid/view/View;)I
    .locals 2

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private h(Landroid/view/View;I)Z
    .locals 2

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/h;->h(Landroid/view/View;)I

    move-result p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/component/widget/recycler/ta;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/ta;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->rb()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/ta;->qo()I

    move-result v0

    .line 5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    if-gt v3, v0, :cond_3

    .line 6
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->cg(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object v5

    .line 7
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$h;

    if-eqz v6, :cond_2

    .line 8
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$h;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$h;->cg()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 9
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/h;->a:I

    invoke-direct {p0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/h;->h(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/h;->ta:I

    sget v7, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/h;->h:I

    if-ne v6, v7, :cond_1

    .line 11
    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$h;->M_()V

    .line 12
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$h;

    return v3

    .line 13
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    const/4 v3, -0x1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$h;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$h;->cg()Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/h;->bj(Landroid/view/View;)I

    move-result v5

    if-ge v5, v0, :cond_4

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$h;

    .line 17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v1, v0

    move v0, v5

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$h;

    if-eq p1, v1, :cond_7

    if-eqz p1, :cond_6

    .line 19
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$h;->L_()V

    .line 20
    :cond_6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$h;

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$h;

    if-eqz p1, :cond_8

    .line 22
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$h;->M_()V

    return v3

    :cond_8
    return v2
.end method

.method public h()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$h;->cg()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$h;->cg()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/h;->a:I

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/h;->h(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/h;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/ta$h;->L_()V

    :cond_0
    return-void
.end method
