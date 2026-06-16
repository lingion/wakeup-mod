.class public final Lcom/kwad/components/ad/splashscreen/presenter/l;
.super Lcom/kwad/components/ad/splashscreen/presenter/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/components/ad/splashscreen/g;
.implements Lcom/kwad/sdk/core/g/a;


# instance fields
.field private Hf:Landroid/widget/TextView;

.field private Hg:Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

.field private Hh:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

.field private Hi:Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;

.field private Hj:Landroid/view/View;

.field private Hk:Lcom/kwad/components/ad/splashscreen/d;

.field private Hl:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

.field private Hm:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

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

.field private gY:Lcom/kwad/sdk/core/g/c;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hv:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hw:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/l;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hr:F

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/l;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->mStartTime:J

    return-wide v0
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/l;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hw:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/l;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hn:D

    return-wide v0
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/l;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hs:F

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/l;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hv:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/l;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hp:F

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/l;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Ho:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/l;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hq:F

    return p1
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/l;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hv:Z

    return p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/l;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Ht:F

    return p1
.end method

.method static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/l;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hw:Z

    return p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/l;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hr:F

    return p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/l;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hu:F

    return p1
.end method

.method static synthetic g(Lcom/kwad/components/ad/splashscreen/presenter/l;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hs:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/splashscreen/presenter/l;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hp:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/splashscreen/presenter/l;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Ht:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/splashscreen/presenter/l;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hq:F

    return p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/splashscreen/presenter/l;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hu:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/splashscreen/presenter/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->mF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/kwad/components/ad/splashscreen/presenter/l;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

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
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->mG()Landroid/content/Context;

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

.method static synthetic n(Lcom/kwad/components/ad/splashscreen/presenter/l;)Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hh:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/kwad/components/ad/splashscreen/presenter/l;)Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hg:Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/kwad/components/ad/splashscreen/presenter/l;)Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hl:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/kwad/components/ad/splashscreen/presenter/l;)Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hm:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/kwad/components/ad/splashscreen/presenter/l;)Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hi:Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;

    return-object p0
.end method


# virtual methods
.method public final am(I)V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->mStartTime:J

    .line 6
    .line 7
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->as()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/l$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/l$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/h;->a(Lcom/kwad/components/ad/splashscreen/g;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 44
    .line 45
    :try_start_0
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->slideInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Ho:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    .line 56
    .line 57
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->convertDistance:I

    .line 58
    .line 59
    int-to-double v0, v0

    .line 60
    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hn:D

    .line 61
    .line 62
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_slideTouchView:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewStub;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hh:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_slideview_root:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hh:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hh:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/l$2;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/l$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->setOnSlideTouchListener(Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hh:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 106
    .line 107
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/l$3;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/l$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final cd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->cd(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final fN()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hl:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hm:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/l$5;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/l$5;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hm:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    .line 20
    .line 21
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/l$6;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/l$6;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hi:Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/l$7;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/l$7;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hg:Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/l$8;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/l$8;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method protected final initView()V
    .locals 2

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_combo_layout:I

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
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hj:Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_combo_root:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hj:Landroid/view/View;

    .line 25
    .line 26
    :goto_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_combo_slide_round_img:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hg:Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

    .line 35
    .line 36
    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_combo_action_text:I

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
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hf:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_combo_rotate_view:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hi:Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;

    .line 55
    .line 56
    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_combo_slide_arrow_top:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hl:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    .line 65
    .line 66
    sget v0, Lcom/kwad/sdk/R$id;->ksad_rotate_combo_slide_arrow_bottom:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hm:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hl:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    .line 77
    .line 78
    const/16 v1, 0xc8

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;->setAnimationDelayTime(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hm:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;->setAnimationDelayTime(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hg:Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

    .line 89
    .line 90
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/l$4;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/l$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected final j(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hf:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u626d\u52a8\u6216\u70b9\u51fb"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hf:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final lR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->gY:Lcom/kwad/sdk/core/g/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->mG()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/c;->bQ(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final mA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->do(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->gY:Lcom/kwad/sdk/core/g/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/kwad/sdk/core/g/c;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/g/c;-><init>(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->gY:Lcom/kwad/sdk/core/g/c;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/g/c;->a(Lcom/kwad/sdk/core/g/a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/g/c;->b(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hi:Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method protected final mB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->gY:Lcom/kwad/sdk/core/g/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->mG()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/c;->bP(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final mC()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->gY:Lcom/kwad/sdk/core/g/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->mG()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/c;->bQ(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hj:Landroid/view/View;

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

.method protected final my()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/e/d/d;I)Lcom/kwad/components/ad/splashscreen/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hk:Lcom/kwad/components/ad/splashscreen/d;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hf:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/d;->lL()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected final mz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hj:Landroid/view/View;

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
    const/16 v2, 0xc8

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

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->mG()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xa2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v2, v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->onUnbind()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SplashRotateComboPresenter"

    .line 5
    .line 6
    const-string v1, "onUnbind"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/h;->b(Lcom/kwad/components/ad/splashscreen/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->FP:Lcom/kwad/sdk/core/j/a;

    invoke-interface {v0}, Lcom/kwad/sdk/core/j/a;->xM()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/kwad/components/core/e/c/b;->pl()Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hl:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/c;->nH()V

    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hm:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/c;->nH()V

    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hg:Lcom/kwad/components/ad/splashscreen/widget/KsSlideRoundView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/c;->nH()V

    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l;->Hi:Lcom/kwad/components/ad/splashscreen/widget/KsRotateTypeTwoView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/c;->nH()V

    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->mG()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lcom/kwad/components/ad/splashscreen/presenter/l$9;

    invoke-direct {v6, p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/l$9;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/l;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v4, 0xa1

    const/4 v5, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/kwad/components/ad/splashscreen/h;->a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/i;->mE()V

    .line 11
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/l;->mC()V

    :cond_2
    :goto_0
    return-void
.end method
