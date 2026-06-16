.class public Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$a;
    }
.end annotation


# instance fields
.field private EN:Lcom/kwad/components/ad/widget/AppScoreView;

.field private EO:Lcom/kwad/components/core/page/widget/TextProgressBar;

.field private EP:Landroid/view/View;

.field private EQ:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$a;

.field private dW:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private ee:Landroid/widget/TextView;

.field private gw:Landroid/widget/ImageView;

.field private gy:Landroid/widget/TextView;

.field private hE:Landroid/widget/TextView;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;)Lcom/kwad/components/core/page/widget/TextProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->EO:Lcom/kwad/components/core/page/widget/TextProgressBar;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->EP:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private d(Landroid/view/View;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->EP:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    :goto_0
    new-instance v2, Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 5
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->EO:Lcom/kwad/components/core/page/widget/TextProgressBar;

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v2, v1}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$2;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$2;-><init>(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;Z)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;)Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->EQ:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->dW:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$1;-><init>(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->dW:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->dW:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 13
    .line 14
    return-object v0
.end method

.method private initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/kwad/sdk/R$layout;->ksad_video_actionbar_app_landscape:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->gw:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_title:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->ee:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_desc:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->hE:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_score:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/kwad/components/ad/widget/AppScoreView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->EN:Lcom/kwad/components/ad/widget/AppScoreView;

    .line 49
    .line 50
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_count:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->gy:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_btn:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->EO:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/high16 v2, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextDimen(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->EO:Lcom/kwad/components/core/page/widget/TextProgressBar;

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/kwad/sdk/R$id;->ksad_download_bar_cover:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->EP:Landroid/view/View;

    .line 97
    .line 98
    return-void
.end method

.method private lB()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aB(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->EN:Lcom/kwad/components/ad/widget/AppScoreView;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/kwad/components/ad/widget/AppScoreView;->setScore(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->EN:Lcom/kwad/components/ad/widget/AppScoreView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aA(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->gy:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->gy:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/16 v0, 0x8

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->hE:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->EN:Lcom/kwad/components/ad/widget/AppScoreView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->gy:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->hE:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->hE:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$a;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    iput-object p3, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->EQ:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$a;

    .line 5
    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 6
    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->gw:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0xc

    invoke-static {p2, p3, p1, v0}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 7
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->ee:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->lB()V

    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->EO:Lcom/kwad/components/core/page/widget/TextProgressBar;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    .line 10
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    new-instance p1, Lcom/kwad/sdk/widget/h;

    invoke-direct {p1, p0, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 14
    new-instance p1, Lcom/kwad/sdk/widget/h;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->EP:Landroid/view/View;

    invoke-direct {p1, p2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->eg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->d(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
