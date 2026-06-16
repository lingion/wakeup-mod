.class public Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private fR:Lcom/kwad/components/core/page/widget/TextProgressBar;

.field private fS:Landroid/view/View;

.field private mContext:Landroid/content/Context;


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
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->B(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->B(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->B(Landroid/content/Context;)V

    return-void
.end method

.method private B(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_draw_download_bar:I

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/kwad/sdk/R$id;->ksad_download_progress:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->fR:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 17
    .line 18
    sget p1, Lcom/kwad/sdk/R$id;->ksad_download_progress_cover:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->fS:Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar$1;-><init>(Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->getMax()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->fS:Landroid/view/View;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->fS:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->fR:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->fR:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->fR:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->fR:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-static {v1, p1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextDimen(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
