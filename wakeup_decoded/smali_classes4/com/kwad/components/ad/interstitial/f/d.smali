.class public final Lcom/kwad/components/ad/interstitial/f/d;
.super Lcom/kwad/components/ad/interstitial/f/b;
.source "SourceFile"


# static fields
.field public static mO:F = 1.3333334f

.field private static mP:F = 0.749f

.field private static mQ:F = 0.8f

.field private static mR:F = 1.0f


# instance fields
.field private cq:Lcom/kwad/sdk/core/video/videoview/a;

.field private fg:Lcom/kwad/components/core/widget/a/b;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mM:Z

.field private mN:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private mS:Lcom/kwad/components/ad/interstitial/f/c$b;

.field private mT:Lcom/kwad/sdk/core/j/d;

.field private mf:Lcom/kwad/components/core/widget/KsAutoCloseView;

.field private mi:Lcom/kwad/components/ad/interstitial/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/d$5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/d$5;-><init>(Lcom/kwad/components/ad/interstitial/f/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mT:Lcom/kwad/sdk/core/j/d;

    .line 10
    .line 11
    return-void
.end method

.method private static N(I)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    sget v0, Lcom/kwad/components/ad/interstitial/f/d;->mP:F

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    mul-float p0, p0, v0

    .line 5
    .line 6
    float-to-int p0, p0

    .line 7
    int-to-float v0, p0

    .line 8
    const v1, 0x3f3fbe77    # 0.749f

    .line 9
    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method static synthetic O(I)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/components/ad/interstitial/f/d;->N(I)Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static a(IZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    sget v0, Lcom/kwad/components/ad/interstitial/f/d;->mQ:F

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/kwad/components/ad/interstitial/f/d;->mR:F

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    sget p1, Lcom/kwad/components/ad/interstitial/f/d;->mO:F

    goto :goto_1

    :cond_1
    const p1, 0x3f3fbe77    # 0.749f

    :goto_1
    int-to-float p0, p0

    mul-float p0, p0, v0

    float-to-int p0, p0

    int-to-float v0, p0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/f/d;Lcom/kwad/sdk/widget/KSFrameLayout;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mN:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/f/d;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/interstitial/f/d;->e(II)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/f/d;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/f/d;->o(Z)V

    return-void
.end method

.method private static b(ZZ)F
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    sget p0, Lcom/kwad/components/ad/interstitial/f/d;->mO:F

    goto :goto_0

    :cond_0
    const p0, 0x3f3fbe77    # 0.749f

    :goto_0
    return p0
.end method

.method static synthetic b(IZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/components/ad/interstitial/f/d;->a(IZ)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/d;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/f/d;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mM:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private static c(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->autoCloseTime:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bL(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/core/widget/KsAutoCloseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mf:Lcom/kwad/components/core/widget/KsAutoCloseView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/interstitial/f/d;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private e(II)V
    .locals 2

    .line 2
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/c$c;

    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c$c;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mM:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c$c;->l(Z)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mN:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 5
    invoke-virtual {v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c$c;->a(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/f/c$c;->L(I)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/f/c$c;->M(I)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/ad/interstitial/f/c$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/d/b;->t(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p2, p1, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    .line 11
    iget-object v0, p1, Lcom/kwad/components/ad/interstitial/f/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v0}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    .line 12
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    .line 13
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c;->Y()V

    :cond_0
    return-void
.end method

.method private ee()Lcom/kwad/components/ad/interstitial/f/c$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/d$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/d$4;-><init>(Lcom/kwad/components/ad/interstitial/f/d;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mS:Lcom/kwad/components/ad/interstitial/f/c$b;

    .line 7
    .line 8
    return-object v0
.end method

.method private ef()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/h/d;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v4}, Lcom/kwad/components/ad/interstitial/h/d;->c(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v3}, Lcom/kwad/components/ad/interstitial/h/d;->c(ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/interstitial/h/d;->u(Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Lcom/kwad/components/ad/interstitial/h/d;->u(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bv(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v4}, Lcom/kwad/components/ad/interstitial/h/d;->c(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Lcom/kwad/components/ad/interstitial/h/d;->c(ZZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0, v2, v2}, Lcom/kwad/components/ad/interstitial/h/d;->c(ZZ)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 115
    .line 116
    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v4, v4, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    div-float/2addr v1, v4

    .line 124
    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v4}, Lcom/kwad/components/ad/interstitial/h/d;->a(FLcom/kwad/sdk/core/video/videoview/a;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/h/d;->v(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 147
    .line 148
    new-instance v5, Lcom/kwad/components/ad/interstitial/f/d$6;

    .line 149
    .line 150
    invoke-direct {v5, p0, v1, v0}, Lcom/kwad/components/ad/interstitial/f/d$6;-><init>(Lcom/kwad/components/ad/interstitial/f/d;ILcom/kwad/components/ad/interstitial/h/d;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/core/video/a$c;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v4}, Lcom/kwad/components/ad/interstitial/h/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lcom/kwad/components/ad/interstitial/h/d;->u(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->mr:Ljava/util/List;

    .line 169
    .line 170
    new-instance v4, Lcom/kwad/components/ad/interstitial/f/d$7;

    .line 171
    .line 172
    invoke-direct {v4, p0, v0}, Lcom/kwad/components/ad/interstitial/f/d$7;-><init>(Lcom/kwad/components/ad/interstitial/f/d;Lcom/kwad/components/ad/interstitial/h/d;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v5, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 185
    .line 186
    iget-object v6, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/d;->getBlurBgView()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/kwad/components/ad/interstitial/f/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->P(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->Y(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_4
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/d;->getTailFrameView()Landroid/widget/ImageView;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 218
    .line 219
    invoke-static {v0, v1, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->c(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mf:Lcom/kwad/components/core/widget/KsAutoCloseView;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lcom/kwad/components/core/widget/KsAutoCloseView;->bf(Z)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/d;->eg()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mf:Lcom/kwad/components/core/widget/KsAutoCloseView;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/widget/KsAutoCloseView;->bf(Z)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method private eg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    .line 4
    .line 5
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->autoCloseTime:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/d;->fg()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/d;->fh()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mf:Lcom/kwad/components/core/widget/KsAutoCloseView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsAutoCloseView;->ak(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 43
    .line 44
    const/16 v1, 0xa5

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mm:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mk:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->ml:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/g/a;->d(Lcom/kwad/components/ad/interstitial/f/c;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lcom/kwad/components/ad/interstitial/f/c;->ml:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/b;->K(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/d;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->release()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c;->Y()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->PA()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/kwad/components/ad/interstitial/f/c;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->eT()Lcom/kwad/components/ad/interstitial/report/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/c;->C(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aY(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v0, v1

    .line 50
    sput v0, Lcom/kwad/components/ad/interstitial/f/d;->mO:F

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->fV:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 55
    .line 56
    const-string v1, "#99000000"

    .line 57
    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/interstitial/h/d;->H(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/d;->ee()Lcom/kwad/components/ad/interstitial/f/c$b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/ad/interstitial/f/c$b;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/d;->ef()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    .line 97
    .line 98
    new-instance v2, Lcom/kwad/components/ad/interstitial/f/d$2;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/kwad/components/ad/interstitial/f/d$2;-><init>(Lcom/kwad/components/ad/interstitial/f/d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/interstitial/h/d;->setViewListener(Lcom/kwad/components/ad/interstitial/h/e;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/kwad/components/core/widget/a/b;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    .line 111
    .line 112
    const/16 v3, 0x64

    .line 113
    .line 114
    invoke-direct {v0, v2, v3}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/d;->mT:Lcom/kwad/sdk/core/j/d;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->xJ()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aX(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2, v0}, Lcom/kwad/components/ad/interstitial/f/d;->b(ZZ)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 147
    .line 148
    iget-object v4, v4, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRatio(F)V

    .line 151
    .line 152
    .line 153
    sget v3, Lcom/kwad/sdk/R$id;->ksad_interstitial_native:I

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/kwad/components/ad/interstitial/f/d$3;

    .line 165
    .line 166
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/kwad/components/ad/interstitial/f/d$3;-><init>(Lcom/kwad/components/ad/interstitial/f/d;ZZLandroid/view/ViewGroup;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_auto_close:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/kwad/components/core/widget/KsAutoCloseView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mf:Lcom/kwad/components/core/widget/KsAutoCloseView;

    .line 13
    .line 14
    new-instance v1, Lcom/kwad/components/ad/interstitial/f/d$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/f/d$1;-><init>(Lcom/kwad/components/ad/interstitial/f/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsAutoCloseView;->setViewListener(Lcom/kwad/components/core/widget/KsAutoCloseView$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mS:Lcom/kwad/components/ad/interstitial/f/c$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c;->b(Lcom/kwad/components/ad/interstitial/f/c$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mT:Lcom/kwad/sdk/core/j/d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->b(Lcom/kwad/sdk/core/j/c;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->fg:Lcom/kwad/components/core/widget/a/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->xK()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
