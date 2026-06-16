.class public final Lcom/kwad/components/ad/feed/widget/n;
.super Lcom/kwad/components/ad/feed/widget/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/widget/d;


# instance fields
.field private hA:Landroid/widget/TextView;

.field private hB:Landroid/widget/ImageView;

.field private hC:Landroid/widget/ImageView;

.field private mLogoView:Lcom/kwad/components/core/widget/KsLogoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Landroid/view/View;I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/n;->hC:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->xx()V

    return-void

    .line 17
    :cond_0
    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lcom/kwad/components/core/e/d/e;->a(Lcom/kwad/components/core/e/d/a$a;I)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 20
    invoke-virtual {p0, p2}, Lcom/kwad/components/core/widget/b;->bs(I)V

    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p0, p2}, Lcom/kwad/components/core/widget/b;->bs(I)V

    .line 23
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->amb:Lcom/kwad/components/core/widget/b$a;

    invoke-static {p1, p2, v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/b$a;)V

    return-void

    .line 24
    :cond_2
    invoke-virtual {p0, p2}, Lcom/kwad/components/core/widget/b;->bs(I)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/widget/n;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->eg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x99

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/widget/n;->d(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final bv()V
    .locals 3

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/widget/RatioFrameLayout;

    .line 8
    .line 9
    const-wide v1, 0x3fe1eb8520000000L    # 0.5600000023841858

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_desc:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/n;->hA:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_image:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/n;->hB:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_dislike:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/n;->hC:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v0, Lcom/kwad/sdk/R$id;->ksad_feed_logo:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/n;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 56
    .line 57
    return-void
.end method

.method public final d(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 4
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 2
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/n;->hA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/f;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bb(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/n;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/widget/KsLogoView;->aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/n;->hB:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, p1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadFeeImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "FeedTextImmerseImageView"

    const-string v1, "getImageUrlList size less than one"

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/n;->hA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/n;->hB:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/n;->hC:Landroid/widget/ImageView;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object v1, v3, p1

    const/4 p1, 0x2

    aput-object v2, v3, p1

    invoke-static {p0, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/kwad/sdk/widget/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/n;->hA:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 10
    new-instance p1, Lcom/kwad/sdk/widget/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/n;->hB:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 11
    new-instance p1, Lcom/kwad/sdk/widget/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/n;->hC:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 12
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/widget/a;->cj()V

    :cond_1
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_feed_text_immerse_image:I

    .line 2
    .line 3
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/n;->hA:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/n;->hB:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x23

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/widget/n;->d(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
