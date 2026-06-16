.class public abstract Lcom/kwad/components/core/page/recycle/a;
.super Lcom/kwad/components/core/proxy/h;
.source "SourceFile"


# instance fields
.field private Wk:Landroidx/recyclerview/widget/RecyclerView;

.field private Wl:Lcom/kwad/components/core/page/recycle/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sA()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/proxy/h;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static sB()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_recycler_view:I

    .line 2
    .line 3
    return v0
.end method

.method private sx()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/components/core/page/recycle/a;->sB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/h;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwad/components/core/page/recycle/a;->Wk:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/a;->Wk:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/kwad/components/core/page/recycle/a;->sA()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/a;->Wk:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/recycle/a;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/kwad/components/core/page/recycle/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/kwad/components/core/page/recycle/a;->Wl:Lcom/kwad/components/core/page/recycle/d;

    .line 33
    .line 34
    return-void
.end method

.method private sy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/a;->Wk:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/page/recycle/a;->Wl:Lcom/kwad/components/core/page/recycle/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected abstract a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/kwad/components/core/page/recycle/d;
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/proxy/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/a;->Wk:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnChildAttachStateChangeListeners()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/core/page/recycle/a;->sx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/components/core/page/recycle/a;->sy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final sz()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/a;->Wk:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method
