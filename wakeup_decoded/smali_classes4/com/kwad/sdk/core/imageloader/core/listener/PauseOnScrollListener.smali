.class public Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final externalListener:Landroid/widget/AbsListView$OnScrollListener;

.field private imageLoader:Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

.field private final pauseOnFling:Z

.field private final pauseOnScroll:Z


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/imageloader/core/ImageLoader;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;-><init>(Lcom/kwad/sdk/core/imageloader/core/ImageLoader;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/imageloader/core/ImageLoader;ZZLandroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;->imageLoader:Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    .line 4
    iput-boolean p2, p0, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;->pauseOnScroll:Z

    .line 5
    iput-boolean p3, p0, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;->pauseOnFling:Z

    .line 6
    iput-object p4, p0, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;->externalListener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;->externalListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;->pauseOnFling:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;->imageLoader:Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->pause()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;->pauseOnScroll:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;->imageLoader:Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->pause()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;->imageLoader:Lcom/kwad/sdk/core/imageloader/core/ImageLoader;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/kwad/sdk/core/imageloader/core/ImageLoader;->resume()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/listener/PauseOnScrollListener;->externalListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void
.end method
