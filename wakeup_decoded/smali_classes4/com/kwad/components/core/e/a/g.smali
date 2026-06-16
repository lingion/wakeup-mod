.class public final Lcom/kwad/components/core/e/a/g;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final OL:Lcom/kwad/components/core/e/a/d;

.field private OU:Lcom/kwad/components/core/e/a/a;

.field private final OW:Lcom/kwad/components/core/e/a/d;

.field private final fg:Lcom/kwad/components/core/widget/a/b;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mPresenter:Lcom/kwad/sdk/mvp/Presenter;

.field private qV:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/a/d;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/kwad/components/core/e/a/g$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/kwad/components/core/e/a/g$1;-><init>(Lcom/kwad/components/core/e/a/g;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwad/components/core/e/a/g;->OW:Lcom/kwad/components/core/e/a/d;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/kwad/components/core/e/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/kwad/components/core/e/a/g;->OL:Lcom/kwad/components/core/e/a/d;

    .line 14
    .line 15
    new-instance p1, Lcom/kwad/components/core/widget/a/b;

    .line 16
    .line 17
    const/16 p2, 0x46

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/kwad/components/core/e/a/g;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/kwad/components/core/e/a/g;->initMVP()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/e/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/e/a/g;->eM()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private eM()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/e/a/g;->qV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/core/e/a/g;->qV:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/e/a/g;->OL:Lcom/kwad/components/core/e/a/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/kwad/components/core/e/a/d;->oY()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initMVP()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/e/a/g;->pf()Lcom/kwad/components/core/e/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/kwad/components/core/e/a/g;->OU:Lcom/kwad/components/core/e/a/a;

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/components/core/e/a/g;->onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/kwad/components/core/e/a/g;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/mvp/Presenter;->M(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/core/e/a/g;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/components/core/e/a/g;->OU:Lcom/kwad/components/core/e/a/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kwad/components/core/e/a/f;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/kwad/components/core/e/a/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private pf()Lcom/kwad/components/core/e/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/e/a/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/e/a/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/kwad/components/core/e/a/a;->OI:Lcom/kwad/components/core/e/a/g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/e/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/components/core/e/a/g;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/kwad/components/core/e/a/a;->OJ:Lcom/kwad/components/core/widget/a/b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/components/core/e/a/g;->OW:Lcom/kwad/components/core/e/a/d;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/kwad/components/core/e/a/a;->OL:Lcom/kwad/components/core/e/a/d;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final aa()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    .line 2
    .line 3
    .line 4
    const-string v0, "InstalledActivateView"

    .line 5
    .line 6
    const-string v1, "onViewAttached"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/e/a/g;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->xJ()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->ab()V

    .line 2
    .line 3
    .line 4
    const-string v0, "InstalledActivateView"

    .line 5
    .line 6
    const-string v1, "onViewDetached"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/e/a/g;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/core/e/a/g;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/core/e/a/g;->OU:Lcom/kwad/components/core/e/a/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kwad/components/core/e/a/a;->release()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/kwad/components/core/e/a/g;->eM()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
