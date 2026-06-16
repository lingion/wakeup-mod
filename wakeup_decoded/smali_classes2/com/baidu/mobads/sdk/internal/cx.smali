.class public Lcom/baidu/mobads/sdk/internal/cx;
.super Lcom/baidu/mobads/sdk/internal/bi;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "pre_chapter_adstart_countdown"

.field public static final B:Ljava/lang/String; = "try_get_cuid"

.field private static final J:Ljava/lang/String; = "cx"

.field public static final a:Ljava/lang/String; = "enter_refresh_bookstore"

.field public static final t:Ljava/lang/String; = "enter_reader"

.field public static final u:Ljava/lang/String; = "notify_impression"

.field public static final v:Ljava/lang/String; = "request_int_ad_view"

.field public static final w:Ljava/lang/String; = "request_banner_ad_view"

.field public static final x:Ljava/lang/String; = "request_bookstore_bottom_view"

.field public static final y:Ljava/lang/String; = "request_shelf_ad_view"

.field public static final z:Ljava/lang/String; = "reader_background_status_change"


# instance fields
.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field private K:Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

.field private L:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bi;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cx;->E:I

    .line 6
    .line 7
    const/16 p1, 0x3c

    .line 8
    .line 9
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cx;->F:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cx;->G:I

    .line 13
    .line 14
    const/16 p1, 0x2716

    .line 15
    .line 16
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cx;->H:I

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cx;->I:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/cx;->D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;->getParameters()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/HashMap;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cx;->C:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/cx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/cx;->z()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/cx;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/cx;->c(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/sdk/internal/cx;)Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/cx;->K:Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mobads/sdk/internal/cx;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/cx;->L:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method private c(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_8

    .line 2
    const-string v1, "adInnerPageInterval"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    const-string v2, "adBottomRefreshInterval"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    const-string v3, "adFrontChapterInterval"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    const-string v4, "isShowFeeds"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    const-string v5, "isAdSwitch"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    const-string v6, "showCount"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    const-string v7, "clickCount"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    const-string v8, "motivateDeeplinkAdSwitch"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 10
    const-string v9, "motivateDeeplinkAdFrequency"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    const-string v10, "motivateDeeplinkAdExpTime"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 12
    const-string v11, "motivateDeeplinkNoAdTime"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 13
    const-string v12, "isStartRewardAdTimer"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 14
    const-string v13, "temporaryAdDensitySwitch"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 15
    const-string v14, "temporaryAdDensityTimes"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 16
    const-string v15, "temporaryAdDensityScreen"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/an;->a(I)V

    .line 18
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/an;->b(I)V

    .line 19
    :cond_0
    instance-of v1, v3, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    instance-of v1, v4, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 20
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/baidu/mobads/sdk/internal/an;->a(IZ)V

    .line 21
    :cond_1
    instance-of v1, v5, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 22
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/an;->a(Z)V

    .line 23
    :cond_3
    instance-of v1, v6, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    instance-of v1, v7, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 24
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lcom/baidu/mobads/sdk/internal/an;->a(II)V

    .line 25
    :cond_4
    instance-of v1, v8, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    instance-of v1, v9, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    instance-of v1, v10, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    instance-of v1, v11, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 26
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v9, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v10, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 29
    invoke-static {v1, v3, v4, v5}, Lcom/baidu/mobads/sdk/internal/an;->a(ZIII)V

    .line 30
    :cond_5
    instance-of v1, v12, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->h()V

    .line 32
    :cond_6
    instance-of v1, v13, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    check-cast v13, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v14, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 34
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    invoke-static {v1, v0}, Lcom/baidu/mobads/sdk/internal/an;->b(II)V

    goto :goto_1

    .line 37
    :cond_7
    invoke-static {v2, v2}, Lcom/baidu/mobads/sdk/internal/an;->b(II)V

    :cond_8
    :goto_1
    return-void
.end method

.method private z()V
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

    .line 3
    const-string v0, "novel"

    const-string v1, "prod"

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/cx;->e()V

    .line 4
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
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v3, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bi;->m()V

    .line 11
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const-string v3, "Update_fbReader_Setting"

    new-instance v4, Lcom/baidu/mobads/sdk/internal/cy;

    invoke-direct {v4, p0}, Lcom/baidu/mobads/sdk/internal/cy;-><init>(Lcom/baidu/mobads/sdk/internal/cx;)V

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 12
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const-string v3, "closeInterstitialAd"

    new-instance v4, Lcom/baidu/mobads/sdk/internal/cz;

    invoke-direct {v4, p0}, Lcom/baidu/mobads/sdk/internal/cz;-><init>(Lcom/baidu/mobads/sdk/internal/cx;)V

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/cx;->D:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    const-string v3, "appid"

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/cx;->D:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cx;->C:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/l;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bi;->k:Lcom/baidu/mobads/sdk/internal/bt;

    sget-object v2, Lcom/baidu/mobads/sdk/internal/cx;->J:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cx;->K:Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/cx;->E:I

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/an;->a(I)V

    .line 2
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/cx;->F:I

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/an;->b(I)V

    .line 3
    new-instance v0, Lcom/baidu/mobads/sdk/internal/da;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/da;-><init>(Lcom/baidu/mobads/sdk/internal/cx;)V

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/an;->a(Lcom/baidu/mobads/sdk/internal/v;)V

    return-void
.end method

.method protected e(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cx;->K:Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public f()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->c()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Z
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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cx;->K:Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;->onAdClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/an;->a(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/cx;->L:Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 v4, 0x42540000    # 53.0f

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/baidu/mobads/sdk/internal/ba;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x50

    .line 45
    .line 46
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Lcom/baidu/mobads/sdk/internal/bm;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bm;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/bm;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0x12

    .line 64
    .line 65
    if-lt v2, v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lcom/baidu/mobads/sdk/internal/db;

    .line 72
    .line 73
    invoke-direct {v3, p0, v1}, Lcom/baidu/mobads/sdk/internal/db;-><init>(Lcom/baidu/mobads/sdk/internal/cx;Landroid/widget/RelativeLayout;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
