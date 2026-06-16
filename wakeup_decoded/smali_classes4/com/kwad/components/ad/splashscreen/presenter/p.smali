.class public final Lcom/kwad/components/ad/splashscreen/presenter/p;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"


# instance fields
.field private GV:Lcom/kwad/components/ad/splashscreen/e/a;

.field private HR:Landroid/view/View;

.field private HS:Landroid/widget/TextView;

.field private HT:Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;

.field private HU:Lcom/kwad/components/core/e/d/d;

.field private Hg:Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

.field private Hh:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

.field private Hn:D

.field private Ho:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

.field private Hp:F

.field private Hq:F

.field private Hr:F

.field private Hs:F

.field private Ht:F

.field private Hu:F

.field private Hv:Z

.field private Hw:Z

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hv:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hw:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/p;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hn:D

    return-wide v0
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/p;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hr:F

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/p;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hw:Z

    return p1
.end method

.method private an()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HR:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0xf3

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/a;->xj()Lcom/kwad/components/core/webview/tachikoma/e/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/tachikoma/e/a;->bE(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/p;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hs:F

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Ho:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/p;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hv:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/p;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hp:F

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/p;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hv:Z

    return p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/p;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hq:F

    return p1
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/p;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hw:Z

    return p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/p;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hr:F

    return p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/p;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Ht:F

    return p1
.end method

.method static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/p;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hs:F

    return p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/p;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hu:F

    return p1
.end method

.method static synthetic g(Lcom/kwad/components/ad/splashscreen/presenter/p;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hp:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/splashscreen/presenter/p;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Ht:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/splashscreen/presenter/p;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hq:F

    .line 2
    .line 3
    return p0
.end method

.method private initView()V
    .locals 2

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_slide_combo_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HR:Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_slide_combo_root:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HR:Landroid/view/View;

    .line 25
    .line 26
    :goto_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_slide_combo_slide_hand:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HT:Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;

    .line 35
    .line 36
    sget v0, Lcom/kwad/sdk/R$id;->ksad_slide_combo_action_sub_text:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HS:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lcom/kwad/sdk/R$id;->ksad_slide_combo_round_bg:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hg:Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HS:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->mI()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hg:Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

    .line 66
    .line 67
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/p$4;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/p$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/p;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method static synthetic j(Lcom/kwad/components/ad/splashscreen/presenter/p;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hu:F

    .line 2
    .line 3
    return p0
.end method

.method private jf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HT:Lcom/kwad/components/ad/splashscreen/widget/KsSlideHandView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/c;->fN()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hg:Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/c;->fN()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/kwad/components/ad/splashscreen/presenter/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->mF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hh:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 2
    .line 3
    return-object p0
.end method

.method private mF()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->mG()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x35

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private mH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->GV:Lcom/kwad/components/ad/splashscreen/e/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/p$5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->mG()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/p$5;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/p;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->GV:Lcom/kwad/components/ad/splashscreen/e/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HU:Lcom/kwad/components/core/e/d/d;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/e/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private mI()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dM(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dM(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return-object v0
.end method

.method static synthetic n(Lcom/kwad/components/ad/splashscreen/presenter/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic o(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hg:Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/kwad/components/ad/splashscreen/presenter/p;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HS:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HU:Lcom/kwad/components/core/e/d/d;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->slideInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Ho:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    .line 34
    .line 35
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->convertDistance:I

    .line 36
    .line 37
    int-to-double v0, v0

    .line 38
    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hn:D

    .line 39
    .line 40
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_slideTouchView:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewStub;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hh:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_slideview_root:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hh:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hh:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/p$1;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/p$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/p;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->setOnSlideTouchListener(Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->Hh:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 82
    .line 83
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/p$2;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/p$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/p;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/p$3;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/p$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/p;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->initView()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->mH()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->an()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->jf()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method protected final mG()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->HR:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p;->mStartTime:J

    .line 9
    .line 10
    return-void
.end method
