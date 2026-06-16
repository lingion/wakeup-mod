.class public abstract Lcom/kwad/sdk/core/video/videoview/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field protected final aPv:Lcom/kwad/sdk/core/video/videoview/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private adJ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/video/videoview/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/video/videoview/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/b;->aPv:Lcom/kwad/sdk/core/video/videoview/c;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/video/videoview/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/b;->adJ:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected abstract onPlayStateChanged(I)V
.end method

.method public p(II)V
    .locals 0

    return-void
.end method

.method protected abstract reset()V
.end method

.method protected abstract uY()V
.end method

.method protected final ve()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/b;->vf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->adJ:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/kwad/sdk/core/video/videoview/b$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/video/videoview/b$1;-><init>(Lcom/kwad/sdk/core/video/videoview/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->adJ:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->adJ:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final vf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->adJ:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->adJ:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
