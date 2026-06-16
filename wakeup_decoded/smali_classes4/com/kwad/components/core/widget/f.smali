.class public final Lcom/kwad/components/core/widget/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private ang:Z

.field protected kQ:Lcom/kwad/components/core/widget/g;

.field protected li:Z

.field protected mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/widget/f;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/kwad/components/core/widget/f;->li:Z

    .line 11
    .line 12
    return-void
.end method

.method private xH()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/kwad/components/core/widget/f;->ang:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/kwad/components/core/widget/f;->li:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/kwad/components/core/widget/f;->li:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/core/widget/f;->kQ:Lcom/kwad/components/core/widget/g;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/kwad/components/core/widget/g;->k(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/core/widget/f;->xH()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/kwad/components/core/widget/f;->ang:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/core/widget/f;->xH()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOrientationChangeListener(Lcom/kwad/components/core/widget/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/widget/f;->kQ:Lcom/kwad/components/core/widget/g;

    .line 2
    .line 3
    return-void
.end method
