.class public final Lcom/kwad/components/ad/splashscreen/presenter/c;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/j/c;


# instance fields
.field private Gu:Landroid/widget/TextView;

.field private Gv:Lcom/kwad/components/ad/splashscreen/widget/b;

.field private Gw:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

.field private Gx:Z

.field private Gy:Landroid/view/View;

.field private vD:Lcom/kwad/sdk/core/response/model/AdInfo;


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
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->Gx:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->mm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/c;)Lcom/kwad/components/ad/splashscreen/widget/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->Gv:Lcom/kwad/components/ad/splashscreen/widget/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->Gy:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private ml()Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vD:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    .line 9
    .line 10
    iget v3, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->imageDisplaySecond:I

    .line 11
    .line 12
    if-gtz v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    :cond_0
    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->videoDisplaySecond:I

    .line 16
    .line 17
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vD:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v3, v1

    .line 34
    :cond_1
    iput v3, v0, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;->skipSecond:I

    .line 35
    .line 36
    return-object v0
.end method

.method private mm()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->mi()Lcom/kwad/components/ad/splashscreen/monitor/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ak(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->md()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->FN:Lcom/kwad/components/ad/splashscreen/d/a;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    const-string v2, "duration"

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/d/a;->getCurrentPosition()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/kwad/sdk/utils/bv;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->duration:J

    .line 58
    .line 59
    :cond_1
    new-instance v2, Lcom/kwad/sdk/core/adlog/c/b;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/adlog/c/b;->dw(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v3, 0x16

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/adlog/c/b;->dE(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private declared-synchronized mo()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->Gx:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->Gv:Lcom/kwad/components/ad/splashscreen/widget/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vD:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cE(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vD:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 31
    .line 32
    const/16 v1, 0x7c

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->Gx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method private t(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/e/c;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/kwad/sdk/R$id;->ksad_splash_right_top_root:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/kwad/sdk/R$id;->ksad_splash_left_top_root:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static u(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cC(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private v(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/e/c;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_preload_right_tips:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_preload_left_tips:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->Gu:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->Gw:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->preloadTips:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kwad/sdk/utils/bp;->isNullString(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->Gu:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->Gu:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->Gw:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->preloadTips:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->Gu:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private w(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_skip_view_area:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->Gy:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cD(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    .line 16
    .line 17
    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->skipButtonPosition:I

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->Gy:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->Gy:Landroid/view/View;

    .line 28
    .line 29
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/c$2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/c$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->Gy:Landroid/view/View;

    .line 38
    .line 39
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/c$3;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/c$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->Gy:Landroid/view/View;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SkipAdPresenter"

    .line 5
    .line 6
    const-string v1, "onBind"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vD:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->t(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vD:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->v(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vD:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vD:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/e/c;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_skip_right_view:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_skip_left_view:I

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/b;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->Gv:Lcom/kwad/components/ad/splashscreen/widget/b;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vD:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/e/c;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_circle_skip_right_view:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_circle_skip_left_view:I

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/b;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->Gv:Lcom/kwad/components/ad/splashscreen/widget/b;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->Gv:Lcom/kwad/components/ad/splashscreen/widget/b;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->ml()Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vD:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/widget/b;->a(Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->Gv:Lcom/kwad/components/ad/splashscreen/widget/b;

    .line 92
    .line 93
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/c$1;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/c$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/c;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/b;->setOnViewListener(Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vD:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->w(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->FP:Lcom/kwad/sdk/core/j/a;

    .line 109
    .line 110
    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/j/a;->a(Lcom/kwad/sdk/core/j/c;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final bs()V
    .locals 2

    .line 1
    const-string v0, "SkipAdPresenter"

    .line 2
    .line 3
    const-string v1, "onPageVisible"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->Gv:Lcom/kwad/components/ad/splashscreen/widget/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vD:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/b;->B(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->mo()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bt()V
    .locals 2

    .line 1
    const-string v0, "SkipAdPresenter"

    .line 2
    .line 3
    const-string v1, "onPageInvisible"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->Gv:Lcom/kwad/components/ad/splashscreen/widget/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c;->vD:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/b;->A(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final mn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 4
    .line 5
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/c$5;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/c$5;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->FP:Lcom/kwad/sdk/core/j/a;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/j/a;->b(Lcom/kwad/sdk/core/j/c;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/c$4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/c$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
