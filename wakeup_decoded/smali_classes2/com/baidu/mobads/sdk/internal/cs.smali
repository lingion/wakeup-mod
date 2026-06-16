.class public Lcom/baidu/mobads/sdk/internal/cs;
.super Lcom/baidu/mobads/sdk/internal/bi;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Landroid/widget/RelativeLayout;

.field private v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;ILcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bi;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/bi;->q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/cs;->u:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput p4, p0, Lcom/baidu/mobads/sdk/internal/cs;->t:I

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->c()Lcom/baidu/mobads/sdk/internal/ay$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "\u5185\u5bb9\u8054\u76df\u6a21\u677f\u9700\u8981\u4f20\u5165 CPUWebAdRequestParam\u914d\u7f6e\u4fe1\u606f"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/ay$a;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p5}, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;->getParameters()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cs;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private a(IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 27
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/an;->a(I)V

    .line 28
    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/an;->b(I)V

    .line 29
    new-instance p1, Lcom/baidu/mobads/sdk/internal/cw;

    invoke-direct {p1, p0, p4, p5, p6}, Lcom/baidu/mobads/sdk/internal/cw;-><init>(Lcom/baidu/mobads/sdk/internal/cs;IILjava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/an;->a(Lcom/baidu/mobads/sdk/internal/v;)V

    .line 30
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/baidu/mobads/sdk/internal/an;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/cs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/cs;->g()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/cs;IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/baidu/mobads/sdk/internal/cs;->a(IILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/cs;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/cs;->c(Ljava/util/Map;)V

    return-void
.end method

.method private c(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "adInnerPageInterval"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "adBottomRefreshInterval"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "adFrontChapterInterval"

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "isShowFeeds"

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "isAdSwitch"

    .line 28
    .line 29
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "showCount"

    .line 34
    .line 35
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "clickCount"

    .line 40
    .line 41
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/an;->a(I)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/an;->b(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    check-cast v3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/an;->a(IZ)V

    .line 88
    .line 89
    .line 90
    :cond_1
    instance-of v0, v4, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/an;->a(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    instance-of v0, v5, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    instance-of v0, p1, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    check-cast v5, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {v0, p1}, Lcom/baidu/mobads/sdk/internal/an;->a(II)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method private g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 4
    const-string v0, "cpu_h5"

    const-string v1, "prod"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->n:Z

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->n:Z

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v3, :cond_2

    .line 9
    :try_start_0
    const-string v3, "channel"

    iget v4, p0, Lcom/baidu/mobads/sdk/internal/cs;->t:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v3, "timeout"

    const/16 v4, 0x2710

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bi;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    const-string v3, "appid"

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bi;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/cs;->u:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    .line 15
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v0, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cs;->u:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->setAdContainer(Landroid/widget/RelativeLayout;)V

    .line 19
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bi;->m()V

    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const-string v1, "Update_fbReader_Setting"

    new-instance v3, Lcom/baidu/mobads/sdk/internal/ct;

    invoke-direct {v3, p0}, Lcom/baidu/mobads/sdk/internal/ct;-><init>(Lcom/baidu/mobads/sdk/internal/cs;)V

    invoke-interface {v0, v1, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const-string v1, "closeInterstitialAd"

    new-instance v3, Lcom/baidu/mobads/sdk/internal/cu;

    invoke-direct {v3, p0}, Lcom/baidu/mobads/sdk/internal/cu;-><init>(Lcom/baidu/mobads/sdk/internal/cs;)V

    invoke-interface {v0, v1, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const-string v1, "feOpenFbReader"

    new-instance v3, Lcom/baidu/mobads/sdk/internal/cv;

    invoke-direct {v3, p0}, Lcom/baidu/mobads/sdk/internal/cv;-><init>(Lcom/baidu/mobads/sdk/internal/cs;)V

    invoke-interface {v0, v1, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cs;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/l;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    const-string v1, "isInitNovelSDK"

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->f()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cs;->v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 31
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/cs;->v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz p2, :cond_0

    .line 32
    invoke-interface {p2, p1}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->loadDataError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cs;->v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->onExitLp()V

    :cond_0
    return-void
.end method

.method protected d(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cs;->v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cs;->v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->onLpContentStatus(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public e()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected e(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    .line 3
    const-string v0, "isImpressionFeAd"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4
    const-string v1, "nums"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cs;->v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cs;->v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->onAdImpression(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cs;->v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v1, p1}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->onContentImpression(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected h(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "isClickFeAd"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cs;->v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cs;->v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->onAdClick()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cs;->v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->onContentClick()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
