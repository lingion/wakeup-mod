.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h<",
        "Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final bj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;",
            ">;"
        }
    .end annotation
.end field

.field private final cg:F

.field private final h:Landroid/content/Context;

.field private final ta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;->bj:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;->ta:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;->h:Landroid/content/Context;

    .line 19
    .line 20
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;->cg:F

    .line 21
    .line 22
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;->a:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;->ta:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->k()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;->ta:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bj(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public cg(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/ta;->l(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;->ta:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public h()I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;->bj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic h(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;->cg(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)V

    return-void
.end method

.method public bridge synthetic h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;I)V
    .locals 0

    .line 3
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;I)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->k()V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;->bj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;->cg:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;->a:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;FF)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;->bj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;->bj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->cg()V

    return-void
.end method
