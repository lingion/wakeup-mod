.class public Lcom/kwad/components/core/proxy/h;
.super Lcom/kwad/sdk/api/core/fragment/KsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/m/a/b;


# instance fields
.field protected ZU:Landroid/view/ViewGroup;

.field private final mBackPressDelete:Lcom/kwad/sdk/m/a/a;

.field protected mContext:Landroid/content/Context;

.field protected nX:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/m/a/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/sdk/m/a/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/proxy/h;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/h;->nX:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "ID does not reference a View inside this View"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method protected nu()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/h;->mBackPressDelete:Lcom/kwad/sdk/m/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/m/a/a;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/kwad/components/core/proxy/h;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/proxy/h;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p2, p0, Lcom/kwad/components/core/proxy/h;->ZU:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/kwad/components/core/proxy/h;->nX:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/h;->nu()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcom/kwad/components/core/proxy/h;->nX:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/h;->rH()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/h;->rH()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/kwad/components/core/proxy/h;->nX:Landroid/view/ViewGroup;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/proxy/h;->nX:Landroid/view/ViewGroup;

    .line 41
    .line 42
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getHost()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/core/proxy/h;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/kwad/components/core/s/g;->destroyFragment(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected rH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
