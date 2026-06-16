.class public final Lcom/kwad/components/ad/splashscreen/presenter/h;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"


# instance fields
.field private GE:Landroid/widget/ImageView;

.field private GF:Landroid/widget/ImageView;

.field private GG:Z

.field private GH:Z

.field private GI:I

.field private GJ:I

.field private GK:J

.field private GL:Landroid/view/View;

.field private GM:Landroid/view/ViewGroup;

.field private GN:Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;

.field GO:Ljava/lang/Runnable;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;


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
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GG:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GH:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GJ:I

    .line 11
    .line 12
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/h$5;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/h$5;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/h;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GO:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->splash_play_card_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/h$4;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/h$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/h;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->splash_play_card_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cu(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/h$3;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/kwad/components/ad/splashscreen/presenter/h$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/h;Landroid/widget/ImageView;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->mw()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GI:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GJ:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GK:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->mx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GF:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/content/Context;
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

.method static synthetic h(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GL:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/content/Context;
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

.method static synthetic j(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GM:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/splashscreen/presenter/h;)Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GN:Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;

    .line 2
    .line 3
    return-object p0
.end method

.method private l(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GE:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GE:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GE:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/h$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/h$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1, v0, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GF:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/kwad/components/ad/splashscreen/b/a;->Gm:Lcom/kwad/sdk/core/config/item/d;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GF:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 47
    .line 48
    invoke-direct {p0, p2, v0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->a(Landroid/widget/ImageView;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GF:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/splashscreen/presenter/h;->a(Landroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GF:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 62
    .line 63
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/h$2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/h$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/h;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1, v0, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private mv()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/components/ad/splashscreen/b/a;->Gn:Lcom/kwad/sdk/core/config/item/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GK:J

    .line 14
    .line 15
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GI:I

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/b;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GO:Ljava/lang/Runnable;

    .line 29
    .line 30
    sget-object v1, Lcom/kwad/components/ad/splashscreen/b/a;->Go:Lcom/kwad/sdk/core/config/item/l;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private mw()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/kwad/components/ad/splashscreen/b/a;->Gn:Lcom/kwad/sdk/core/config/item/d;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 24
    .line 25
    iget v5, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GI:I

    .line 26
    .line 27
    iget v6, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GJ:I

    .line 28
    .line 29
    iget-wide v7, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GK:J

    .line 30
    .line 31
    sub-long v7, v0, v7

    .line 32
    .line 33
    iget-wide v9, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->showTime:J

    .line 34
    .line 35
    sub-long v9, v0, v9

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static/range {v3 .. v10}, Lcom/kwad/components/ad/splashscreen/monitor/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;IIIJJ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GG:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GL:Landroid/view/View;

    .line 45
    .line 46
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/h$6;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/h$6;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GE:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GF:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private mx()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GH:Z

    .line 8
    .line 9
    sget-object v0, Lcom/kwad/components/ad/splashscreen/b/a;->Gn:Lcom/kwad/sdk/core/config/item/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GO:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->c(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_root_container:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GL:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_background:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GF:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_foreground:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GE:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 41
    .line 42
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_default_image_view_container:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GM:Landroid/view/ViewGroup;

    .line 51
    .line 52
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_default_image_view:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GN:Lcom/kwad/components/ad/splashscreen/presenter/playcard/SplashPlayDefaultInfoView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/h;->af(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x2

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    :goto_0
    iput v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GI:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GF:Landroid/widget/ImageView;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->source:I

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->mv()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->lO()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->preloadId:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;->ad(Ljava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    cmp-long v8, v4, v6

    .line 137
    .line 138
    if-lez v8, :cond_1

    .line 139
    .line 140
    iput v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h;->GJ:I

    .line 141
    .line 142
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/kwad/components/ad/splashscreen/presenter/h;->l(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
.end method

.method public final onUnbind()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/h;->mx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
