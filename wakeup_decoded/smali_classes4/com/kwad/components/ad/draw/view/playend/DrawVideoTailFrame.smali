.class public Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dW:Lcom/kwad/sdk/api/KsAppDownloadListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

.field private ee:Landroid/widget/TextView;

.field private gA:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

.field private gB:Landroid/view/ViewGroup;

.field private gC:Landroid/widget/TextView;

.field private gD:Landroid/widget/TextView;

.field private gt:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private gu:Landroid/widget/ImageView;

.field private gv:Landroid/view/ViewGroup;

.field private gw:Landroid/widget/ImageView;

.field private gx:Lcom/kwad/components/ad/widget/AppScoreView;

.field private gy:Landroid/widget/TextView;

.field private gz:Landroid/widget/TextView;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLogoView:Lcom/kwad/components/core/widget/KsLogoView;


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
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->B(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->B(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->B(Landroid/content/Context;)V

    return-void
.end method

.method private B(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_draw_video_tailframe:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/kwad/sdk/R$id;->ksad_video_cover:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gu:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lcom/kwad/sdk/R$id;->ksad_app_container:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gv:Landroid/view/ViewGroup;

    .line 25
    .line 26
    sget p1, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gw:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p1, Lcom/kwad/sdk/R$id;->ksad_app_name:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->ee:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/kwad/sdk/R$id;->ksad_app_score:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/kwad/components/ad/widget/AppScoreView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gx:Lcom/kwad/components/ad/widget/AppScoreView;

    .line 55
    .line 56
    sget p1, Lcom/kwad/sdk/R$id;->ksad_app_download_count:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gy:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p1, Lcom/kwad/sdk/R$id;->ksad_app_ad_desc:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gz:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lcom/kwad/sdk/R$id;->ksad_app_download_btn:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gA:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->setTextSize(I)V

    .line 89
    .line 90
    .line 91
    sget p1, Lcom/kwad/sdk/R$id;->ksad_h5_container:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gB:Landroid/view/ViewGroup;

    .line 100
    .line 101
    sget p1, Lcom/kwad/sdk/R$id;->ksad_h5_ad_desc:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gC:Landroid/widget/TextView;

    .line 110
    .line 111
    sget p1, Lcom/kwad/sdk/R$id;->ksad_h5_open_btn:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gD:Landroid/widget/TextView;

    .line 120
    .line 121
    sget p1, Lcom/kwad/sdk/R$id;->ksad_draw_tailframe_logo:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/kwad/components/core/widget/KsLogoView;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 130
    .line 131
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gA:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/core/view/AdBaseFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gt:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$1;-><init>(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->dW:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->dW:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->coverUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/kwad/components/core/widget/KsLogoView;->aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    .line 27
    .line 28
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    if-le p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/kwad/sdk/c/a/a;->getScreenWidth(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    int-to-float v3, v2

    .line 54
    int-to-float v0, v0

    .line 55
    int-to-float p1, p1

    .line 56
    div-float/2addr v0, p1

    .line 57
    mul-float v3, v3, v0

    .line 58
    .line 59
    float-to-int p1, v3

    .line 60
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gu:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gu:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 73
    .line 74
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gw:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 97
    .line 98
    const/16 v4, 0xb

    .line 99
    .line 100
    invoke-static {p1, v2, v3, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->ee:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aw(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aB(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/high16 v2, 0x40400000    # 3.0f

    .line 121
    .line 122
    cmpl-float v2, p1, v2

    .line 123
    .line 124
    if-ltz v2, :cond_3

    .line 125
    .line 126
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gx:Lcom/kwad/components/ad/widget/AppScoreView;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lcom/kwad/components/ad/widget/AppScoreView;->setScore(F)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gx:Lcom/kwad/components/ad/widget/AppScoreView;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gy:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aA(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gz:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gv:Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gB:Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gC:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 172
    .line 173
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gD:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 183
    .line 184
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gv:Landroid/view/ViewGroup;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gB:Landroid/view/ViewGroup;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gA:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gA:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    :goto_0
    new-instance v2, Lcom/kwad/components/core/e/d/a$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gA:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$2;-><init>(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->dW:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAdBaseFrameLayout(Lcom/kwad/sdk/core/view/AdBaseFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->gt:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setApkDownloadHelper(Lcom/kwad/components/core/e/d/d;)V
    .locals 0
    .param p1    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    return-void
.end method
