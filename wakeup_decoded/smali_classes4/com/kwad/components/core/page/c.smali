.class public final Lcom/kwad/components/core/page/c;
.super Lcom/kwad/components/core/page/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private UX:Lcom/kwad/components/core/page/a/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/kwad/components/core/page/c;->UX:Lcom/kwad/components/core/page/a/a;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/components/core/page/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/c;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/kwad/components/core/page/d;->c(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lcom/kwad/components/core/page/d;->a(Landroid/view/ViewGroup;)V

    .line 4
    sget p1, Lcom/kwad/sdk/R$id;->ksad_web_tip_bar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic ak()Lcom/kwad/sdk/mvp/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/page/c;->rW()Lcom/kwad/components/core/page/d/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kwad/components/core/page/d/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/kwad/components/core/page/d/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected final rW()Lcom/kwad/components/core/page/d/a/b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/page/d;->rW()Lcom/kwad/components/core/page/d/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/core/page/c;->UX:Lcom/kwad/components/core/page/a/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/d/a/b;->setH5AuthListener(Lcom/kwad/components/core/page/a/a;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/kwad/components/core/page/c;->UX:Lcom/kwad/components/core/page/a/a;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final setH5AuthListener(Lcom/kwad/components/core/page/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/m/c;->SR:Lcom/kwad/sdk/mvp/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/kwad/components/core/page/c;->UX:Lcom/kwad/components/core/page/a/a;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/kwad/components/core/page/d/a/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/d/a/b;->setH5AuthListener(Lcom/kwad/components/core/page/a/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
