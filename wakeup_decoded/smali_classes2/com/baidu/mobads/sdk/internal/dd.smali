.class public Lcom/baidu/mobads/sdk/internal/dd;
.super Lcom/baidu/mobads/sdk/internal/bi;
.source "SourceFile"


# instance fields
.field private A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

.field private B:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

.field private C:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;

.field private D:Lcom/baidu/mobads/sdk/internal/a;

.field private E:Z

.field private F:Z

.field a:Landroid/widget/RelativeLayout;

.field public t:Z

.field public u:Z

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bi;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1f40

    .line 5
    .line 6
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->v:I

    .line 7
    .line 8
    const-string p1, "int"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->w:Ljava/lang/String;

    .line 11
    .line 12
    const/16 p1, 0x258

    .line 13
    .line 14
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->y:I

    .line 15
    .line 16
    const/16 p1, 0x1f4

    .line 17
    .line 18
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->z:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->E:Z

    .line 22
    .line 23
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/dd;->x:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->D:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_1

    .line 46
    const-string v0, "request_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->D:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->V()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->D:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/bi;->n:Z

    return-void

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/dd;->u:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/bi;->n:Z

    .line 9
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/dd;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/dd;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->v:I

    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onNoAd(ILjava/lang/String;)V

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bi;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    const-string v1, "e_d_t"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    const-string v1, "e_e_t"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    const-string v1, "e_a"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v1, "e_x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    const-string v1, "e_y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 37
    const-string v1, "e_m_s"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string p1, "event_type"

    const-string v1, "x_event"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->B:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->C:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    return-void
.end method

.method protected a(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/b;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/b;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/sdk/internal/a;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->D:Lcom/baidu/mobads/sdk/internal/a;

    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->u:Z

    .line 29
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz p1, :cond_1

    .line 30
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onADLoaded()V

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getWidth()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 12
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->y:I

    .line 13
    iput v1, p0, Lcom/baidu/mobads/sdk/internal/dd;->z:I

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExt()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/dd;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p2, p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onAdFailed(ILjava/lang/String;)V

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bi;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 0

    .line 21
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->B:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 22
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;->onADPermissionShow()V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;->onADPermissionClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/l;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bi;->o:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bi;->o:Ljava/util/HashMap;

    :goto_0
    return-void
.end method

.method public a(ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/BiddingListener;",
            ")V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->D:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bi;->a(Ljava/lang/String;ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bi;->a(Ljava/lang/String;ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    :goto_0
    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onAdCacheSuccess()V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;Z)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->B:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;->adDownloadWindowShow()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;->adDownloadWindowClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onAdCacheFailed()V

    :cond_0
    return-void
.end method

.method protected c(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->C:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;->interstitialAdDislikeClick()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->E:Z

    return-void
.end method

.method protected d()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onLpClosed()V

    :cond_0
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->F:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->w:Ljava/lang/String;

    return-object v0
.end method

.method protected e(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->u:Z

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onADExposed()V

    :cond_0
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->B:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;->onADPrivacyClick()V

    :cond_0
    return-void
.end method

.method public f(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onADExposureFailed()V

    :cond_0
    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->u:Z

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->showAd()V

    :cond_0
    return-void
.end method

.method protected g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/baidu/mobads/sdk/internal/bi;->g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onAdClose()V

    :cond_0
    return-void
.end method

.method protected h(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dd;->A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onAdClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "prod"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->s:J

    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/dd;->w:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/dd;->a:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->setAdContainer(Landroid/widget/RelativeLayout;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bi;->m()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/dd;->w:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v0, "apid"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/dd;->x:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v0, "n"

    .line 54
    .line 55
    const-string v3, "1"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "appid"

    .line 69
    .line 70
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bi;->q:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cq;->a()Lcom/baidu/mobads/sdk/internal/cq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cq;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const-string v3, "fet"

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    :try_start_1
    const-string v0, "ANTI,MSSP,VIDEO,NMON,HTML"

    .line 92
    .line 93
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const-string v0, "ANTI,MSSP,VIDEO,NMON,HTML,CLICK2VIDEO"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :goto_1
    const-string v0, "at"

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v0, "w"

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v4}, Lcom/baidu/mobads/sdk/internal/ba;->b(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v0, "h"

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/ba;->c(Landroid/content/Context;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v0, "msa"

    .line 177
    .line 178
    const/16 v1, 0x9f

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v0, "opt"

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->o:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bi;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0}, Lcom/baidu/mobads/sdk/internal/l;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p0, v2}, Lcom/baidu/mobads/sdk/internal/bi;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-object v2
.end method

.method public k()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "onlyLoadAd"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->t:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "use_dialog_frame"

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->E:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "use_dialog_container"

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->F:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "timeout"

    .line 28
    .line 29
    iget v2, p0, Lcom/baidu/mobads/sdk/internal/dd;->v:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0
.end method

.method protected u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->B:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;->onADPrivacyClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method public x()Lcom/baidu/mobads/sdk/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dd;->D:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    return-object v0
.end method
