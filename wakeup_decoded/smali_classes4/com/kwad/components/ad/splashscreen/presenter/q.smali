.class public final Lcom/kwad/components/ad/splashscreen/presenter/q;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"


# instance fields
.field private GV:Lcom/kwad/components/ad/splashscreen/e/a;

.field private HU:Lcom/kwad/components/core/e/d/d;

.field private HX:Landroid/widget/TextView;

.field private HY:Landroid/widget/ImageView;

.field private HZ:Lcom/kwad/components/ad/splashscreen/widget/d;

.field private Hh:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

.field private Hn:D

.field private Ho:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

.field private kn:Landroid/widget/TextView;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/q;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/q;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->Hn:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/q;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/q;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->Ho:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/q;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/q;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/splashscreen/presenter/q;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->mStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h(Lcom/kwad/components/ad/splashscreen/presenter/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->mJ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/kwad/components/ad/splashscreen/presenter/q;)Lcom/kwad/components/ad/splashscreen/widget/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->HZ:Lcom/kwad/components/ad/splashscreen/widget/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->slideInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->Ho:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    .line 14
    .line 15
    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->convertDistance:I

    .line 16
    .line 17
    int-to-double v1, v1

    .line 18
    iput-wide v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->Hn:D

    .line 19
    .line 20
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->style:I

    .line 21
    .line 22
    new-instance v1, Lcom/kwad/components/ad/splashscreen/widget/d;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/kwad/components/ad/splashscreen/widget/d;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->HZ:Lcom/kwad/components/ad/splashscreen/widget/d;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->HY:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->HY:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v2, Lcom/kwad/components/ad/splashscreen/presenter/q$3;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/kwad/components/ad/splashscreen/presenter/q$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/q;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->Ho:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->kn:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->Ho:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->title:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq v0, v1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->kn:Landroid/widget/TextView;

    .line 78
    .line 79
    const-string v1, "\u5411\u53f3\u6ed1\u52a8"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->kn:Landroid/widget/TextView;

    .line 86
    .line 87
    const-string v1, "\u5411\u5de6\u6ed1\u52a8"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->kn:Landroid/widget/TextView;

    .line 94
    .line 95
    const-string v1, "\u5411\u4e0a\u6ed1\u52a8"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->Ho:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->subtitle:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->HX:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->Ho:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->subtitle:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->HU:Lcom/kwad/components/core/e/d/d;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/kwad/components/core/e/d/d;->pR()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->HX:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->HX:Landroid/widget/TextView;

    .line 152
    .line 153
    const-string v1, "\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u8005\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method static synthetic j(Lcom/kwad/components/ad/splashscreen/presenter/q;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->HX:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private mH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->GV:Lcom/kwad/components/ad/splashscreen/e/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/q$4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

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
    invoke-direct {v0, p0, v1, v2}, Lcom/kwad/components/ad/splashscreen/presenter/q$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/q;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->GV:Lcom/kwad/components/ad/splashscreen/e/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->HU:Lcom/kwad/components/core/e/d/d;

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

.method private mJ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->Ho:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->Ho:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    .line 11
    .line 12
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->style:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dF(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xbe

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dx(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3, v0}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/a;->xj()Lcom/kwad/components/core/webview/tachikoma/e/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/e/a;->bE(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 1

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
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/q$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/q$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/q;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->HU:Lcom/kwad/components/core/e/d/d;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->initView()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->mH()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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
    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->mStartTime:J

    .line 9
    .line 10
    sget v0, Lcom/kwad/sdk/R$id;->ksad_slide_layout:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewStub;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_slide_title:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->kn:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_slide_actiontext:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->HX:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_slideView:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->HY:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_slideTouchView:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewStub;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->Hh:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_slideview_root:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->Hh:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q;->Hh:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/q$1;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/q$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/q;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->setOnSlideTouchListener(Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
