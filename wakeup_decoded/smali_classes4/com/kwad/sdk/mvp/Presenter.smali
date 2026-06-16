.class public Lcom/kwad/sdk/mvp/Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/mvp/Presenter$PresenterState;
    }
.end annotation


# instance fields
.field private final aYv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/mvp/Presenter;",
            ">;"
        }
    .end annotation
.end field

.field private aYw:Ljava/lang/Object;

.field private aYx:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aYv:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->INIT:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aYx:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 14
    .line 15
    return-void
.end method

.method private Py()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aYx:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->index()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->CREATE:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->index()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private b(Lcom/kwad/sdk/mvp/Presenter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aYx:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->index()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->UNBIND:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->index()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lcom/kwad/sdk/mvp/Presenter;->aYx:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->index()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->index()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;->Py()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/kwad/sdk/mvp/Presenter;->Py()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->mRootView:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/mvp/Presenter;->M(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;->isBound()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/kwad/sdk/mvp/Presenter;->Py()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/kwad/sdk/mvp/Presenter;->isBound()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aYw:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/mvp/Presenter;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/mvp/Presenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/mvp/Presenter;->aYv:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/mvp/Presenter;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/mvp/Presenter;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/mvp/Presenter;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/mvp/Presenter;->aYw:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private isBound()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aYx:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->BIND:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final M(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->CREATE:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aYx:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/kwad/sdk/mvp/Presenter;->mRootView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/kwad/sdk/mvp/Presenter;->aYx:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->performCallState(Lcom/kwad/sdk/mvp/Presenter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final PA()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aYw:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Pz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/mvp/Presenter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aYv:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/mvp/Presenter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aYv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;->Py()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1}, Lcom/kwad/sdk/mvp/Presenter;->Py()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kwad/sdk/mvp/Presenter;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/mvp/Presenter;->M(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/mvp/Presenter;Z)V
    .locals 0

    .line 4
    iget-object p2, p0, Lcom/kwad/sdk/mvp/Presenter;->aYv:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/mvp/Presenter;->b(Lcom/kwad/sdk/mvp/Presenter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/service/d;->gatherException(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected as()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aYx:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->BIND:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->nJ()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    sget-object v0, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->DESTROY:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aYx:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aYx:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->performCallState(Lcom/kwad/sdk/mvp/Presenter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

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
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nJ()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->UNBIND:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aYx:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aYx:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->performCallState(Lcom/kwad/sdk/mvp/Presenter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/mvp/Presenter;->aYx:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->INIT:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 4
    .line 5
    sget-object v1, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->BIND:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->nJ()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/kwad/sdk/mvp/Presenter;->aYx:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/kwad/sdk/mvp/Presenter;->aYw:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/kwad/sdk/mvp/Presenter;->aYx:Lcom/kwad/sdk/mvp/Presenter$PresenterState;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/mvp/Presenter$PresenterState;->performCallState(Lcom/kwad/sdk/mvp/Presenter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onCreate()V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    return-void
.end method

.method protected onUnbind()V
    .locals 0

    return-void
.end method
