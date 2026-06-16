.class public final Lcom/kwad/components/ad/splashscreen/presenter/n;
.super Lcom/kwad/components/ad/splashscreen/presenter/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/components/ad/splashscreen/g;
.implements Lcom/kwad/sdk/core/g/b;


# instance fields
.field private HE:Landroid/widget/TextView;

.field private HF:Landroid/widget/TextView;

.field private HG:Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;

.field private HH:Lcom/kwad/components/ad/splashscreen/widget/KsButtonBorderSpreadView;

.field private HI:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

.field private HJ:Landroid/view/View;

.field private HK:Landroid/widget/ImageView;

.field private Hh:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

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

.field private gX:Lcom/kwad/sdk/core/g/d;

.field private gZ:Landroid/os/Vibrator;

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
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hv:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hw:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/n;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hr:F

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/n;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->mStartTime:J

    return-wide v0
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/n;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hw:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/n;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hn:D

    return-wide v0
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/n;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hs:F

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/n;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hv:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/n;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hp:F

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Ho:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/n;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hq:F

    return p1
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/n;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hv:Z

    return p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/n;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Ht:F

    return p1
.end method

.method static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/n;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hw:Z

    return p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/n;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hr:F

    return p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/n;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hu:F

    return p1
.end method

.method static synthetic g(Lcom/kwad/components/ad/splashscreen/presenter/n;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hs:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/splashscreen/presenter/n;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hp:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/splashscreen/presenter/n;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Ht:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/splashscreen/presenter/n;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hq:F

    return p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/splashscreen/presenter/n;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hu:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/splashscreen/presenter/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->mF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

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
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->mG()Landroid/content/Context;

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

.method static synthetic n(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hh:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/kwad/components/ad/splashscreen/presenter/n;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HK:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HI:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HG:Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/components/ad/splashscreen/widget/KsButtonBorderSpreadView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HH:Lcom/kwad/components/ad/splashscreen/widget/KsButtonBorderSpreadView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hl:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hm:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/kwad/components/core/e/c/b;->pl()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->FP:Lcom/kwad/sdk/core/j/a;

    invoke-interface {v1}, Lcom/kwad/sdk/core/j/a;->xM()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HI:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/n$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;D)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->b(Landroid/animation/AnimatorListenerAdapter;)V

    .line 7
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->mG()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->gZ:Landroid/os/Vibrator;

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bw;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    .line 8
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->mC()V

    :cond_1
    :goto_0
    return-void
.end method

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
    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->mStartTime:J

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
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/n$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V

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
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

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
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Ho:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    .line 56
    .line 57
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->convertDistance:I

    .line 58
    .line 59
    int-to-double v0, v0

    .line 60
    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hn:D

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
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hh:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

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
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hh:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hh:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n$3;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/n$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->setOnSlideTouchListener(Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hh:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 106
    .line 107
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n$4;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/n$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V

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

.method public final cc()V
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
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HI:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n$6;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/n$6;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HG:Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n$7;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/n$7;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HH:Lcom/kwad/components/ad/splashscreen/widget/KsButtonBorderSpreadView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n$8;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/n$8;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x12c

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hl:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n$9;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/n$9;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x3e8

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hm:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n$10;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/n$10;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0x320

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method protected final initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->mG()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "vibrator"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Vibrator;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->gZ:Landroid/os/Vibrator;

    .line 16
    .line 17
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_shake_combo_layout:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewStub;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HJ:Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_shake_combo_root:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HJ:Landroid/view/View;

    .line 41
    .line 42
    :goto_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_shake_combo_slide_popup_view:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HG:Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;

    .line 51
    .line 52
    sget v0, Lcom/kwad/sdk/R$id;->ksad_shake_combo_shake_main_text:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HE:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lcom/kwad/sdk/R$id;->ksad_shake_combo_sub_text:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HF:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v0, Lcom/kwad/sdk/R$id;->ksad_shake_combo_shake_icon:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HI:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    .line 81
    .line 82
    sget v0, Lcom/kwad/sdk/R$id;->ksad_shake_combo_slide_arrow_top:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hl:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    .line 91
    .line 92
    sget v0, Lcom/kwad/sdk/R$id;->ksad_shake_combo_slide_arrow_bottom:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hm:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    .line 101
    .line 102
    sget v0, Lcom/kwad/sdk/R$id;->ksad_shake_combo_button_spread:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsButtonBorderSpreadView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HH:Lcom/kwad/components/ad/splashscreen/widget/KsButtonBorderSpreadView;

    .line 111
    .line 112
    sget v0, Lcom/kwad/sdk/R$id;->ksad_shake_combo_button_background:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HK:Landroid/widget/ImageView;

    .line 121
    .line 122
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n$5;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/n$5;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hl:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    .line 131
    .line 132
    const/16 v1, 0x1f4

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;->setAnimationDelayTime(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hm:Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsSlideArrowView;->setAnimationDelayTime(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method protected final j(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HF:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u6216\u70b9\u51fb"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HF:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final lR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->gX:Lcom/kwad/sdk/core/g/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->mG()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bQ(Landroid/content/Context;)V

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
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dn(Lcom/kwad/sdk/core/response/model/AdTemplate;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->gX:Lcom/kwad/sdk/core/g/d;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/kwad/sdk/core/g/d;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/g/d;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->gX:Lcom/kwad/sdk/core/g/d;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/g/d;->k(F)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HI:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

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
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->gX:Lcom/kwad/sdk/core/g/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->mG()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bP(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final mC()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->gX:Lcom/kwad/sdk/core/g/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->mG()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bQ(Landroid/content/Context;)V

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
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HJ:Landroid/view/View;

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
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/e/d/d;I)Lcom/kwad/components/ad/splashscreen/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hk:Lcom/kwad/components/ad/splashscreen/d;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HE:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HF:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->Hk:Lcom/kwad/components/ad/splashscreen/d;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/d;->lL()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method protected final mz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HJ:Landroid/view/View;

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
    const/16 v2, 0xc7

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
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->mG()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x9e

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
    const-string v0, "SplashShakeComboPresenter"

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
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n;->HI:Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->nJ()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
