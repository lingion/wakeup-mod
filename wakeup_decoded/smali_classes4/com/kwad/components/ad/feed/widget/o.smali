.class public final Lcom/kwad/components/ad/feed/widget/o;
.super Lcom/kwad/components/ad/feed/widget/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/widget/d;


# instance fields
.field private hA:Landroid/widget/TextView;

.field private hC:Landroid/widget/ImageView;

.field private hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

.field private iq:Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

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

.method static synthetic a(Lcom/kwad/components/ad/feed/widget/o;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/b;->bs(I)V

    return-void
.end method

.method private cm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/o;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/o;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->aw(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/o;->hA:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/o;->iq:Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/o;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Landroid/view/View;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v3, v0

    .line 32
    .line 33
    invoke-static {p0, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/o;->hA:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/o;->iq:Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/o;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Lcom/kwad/components/core/e/d/d;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/o;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, v1, v3, v2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/o;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/o;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/o;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/o;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/kwad/components/ad/feed/widget/a;->cj()V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;I)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/o;->hC:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->xx()V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/o;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 14
    :goto_0
    new-instance v2, Lcom/kwad/components/core/e/d/a$a;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    .line 16
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->aB(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    .line 17
    invoke-virtual {v2, p2}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 18
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/o;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 19
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/o;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/feed/widget/o$1;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/feed/widget/o$1;-><init>(Lcom/kwad/components/ad/feed/widget/o;I)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/widget/o;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final aa()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->aa()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/o;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/o;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
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
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/widget/o;->d(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final bv()V
    .locals 3

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_desc:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/o;->hA:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/kwad/sdk/R$id;->ksad_image_container:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/kwad/sdk/widget/RatioFrameLayout;

    .line 18
    .line 19
    const-wide v1, 0x3fe51eb860000000L    # 0.6600000262260437

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    .line 25
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
    check-cast v0, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/o;->iq:Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;->setRadius(F)V

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_dislike:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/o;->hC:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_btn:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/o;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 70
    .line 71
    sget v0, Lcom/kwad/sdk/R$id;->ksad_feed_logo:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/o;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 80
    .line 81
    return-void
.end method

.method public final cp()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->cp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/o;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/o;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/kwad/components/ad/widget/DownloadProgressView;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 2
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/o;->hA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/f;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bb(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/feed/widget/a;->ht:J

    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/o;->iq:Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/a;->hy:Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;

    invoke-static {v0, p1, v1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadFeeImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "FeedTextLeftImageView"

    const-string v0, "getImageUrlList size less than one"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/o;->cm()V

    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/o;->hC:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_feed_text_left_image:I

    .line 2
    .line 3
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/o;->hA:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/o;->iq:Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;

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
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/o;->hH:Lcom/kwad/components/ad/widget/DownloadProgressView;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/16 v0, 0x23

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/widget/o;->d(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
