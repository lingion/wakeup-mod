.class public final Lcom/kwad/components/ad/feed/widget/h;
.super Lcom/kwad/components/ad/feed/widget/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xc

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/widget/b;->setRadiusDp(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/h;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/feed/widget/h;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bv()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/feed/widget/b;->bv()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_feed_novel_image:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/b;->hB:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/components/ad/feed/widget/h$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/h$1;-><init>(Lcom/kwad/components/ad/feed/widget/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_feed_novel_regular_image:I

    .line 2
    .line 3
    return v0
.end method

.method public final setMargin(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HU()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
