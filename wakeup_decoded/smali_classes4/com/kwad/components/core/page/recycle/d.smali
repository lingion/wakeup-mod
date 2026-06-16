.class public abstract Lcom/kwad/components/core/page/recycle/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kwad/components/core/page/recycle/c;",
        ">;"
    }
.end annotation


# instance fields
.field private WP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/mvp/Presenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/kwad/components/core/page/recycle/d;->WP:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private a(Lcom/kwad/components/core/page/recycle/c;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object p1, p1, Lcom/kwad/components/core/page/recycle/c;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {p1}, Lcom/kwad/sdk/mvp/Presenter;->nJ()V

    return-void
.end method

.method private d(Landroid/view/ViewGroup;I)Lcom/kwad/components/core/page/recycle/c;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/page/recycle/d;->c(Landroid/view/ViewGroup;I)Lcom/kwad/components/core/page/recycle/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/kwad/components/core/page/recycle/d;->WP:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/kwad/components/core/page/recycle/c;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public a(Lcom/kwad/components/core/page/recycle/c;I)V
    .locals 0

    .line 1
    iget-object p2, p1, Lcom/kwad/components/core/page/recycle/c;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object p1, p1, Lcom/kwad/components/core/page/recycle/c;->UH:Lcom/kwad/components/core/page/recycle/e;

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/mvp/Presenter;->o(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract c(Landroid/view/ViewGroup;I)Lcom/kwad/components/core/page/recycle/c;
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/core/page/recycle/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/page/recycle/d;->a(Lcom/kwad/components/core/page/recycle/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/page/recycle/d;->d(Landroid/view/ViewGroup;I)Lcom/kwad/components/core/page/recycle/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/components/core/page/recycle/d;->sH()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/core/page/recycle/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/recycle/d;->a(Lcom/kwad/components/core/page/recycle/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/d;->WP:Ljava/util/List;

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
    check-cast v1, Lcom/kwad/sdk/mvp/Presenter;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
