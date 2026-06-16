.class public Lcom/baidu/mobads/sdk/internal/dh;
.super Lcom/baidu/mobads/sdk/internal/bi;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/baidu/mobads/sdk/internal/a;

.field private C:Lcom/baidu/mobads/sdk/api/RequestParameters;

.field private a:Z

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

.field private final w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "rvideo"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/mobads/sdk/internal/dh;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bi;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dh;->t:I

    .line 4
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/dh;->u:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/baidu/mobads/sdk/internal/dh;->a:Z

    .line 6
    iput-object p4, p0, Lcom/baidu/mobads/sdk/internal/dh;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->n:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/bi;->n:Z

    .line 15
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/dh;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/dh;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dh;->t:I

    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bi;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dh;->v:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1, p2}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onAdFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    :try_start_0
    const-string v2, "msg"

    const-string v3, "setContext"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v2, "context"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->showAd()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/b;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/b;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/sdk/internal/a;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dh;->B:Lcom/baidu/mobads/sdk/internal/a;

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dh;->v:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onAdLoaded()V

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dh;->C:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 32
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExt()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/dh;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dh;->v:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dh;->z:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bi;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/dh;->v:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p2, p1}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onAdFailed(Ljava/lang/String;)V

    :cond_0
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

    .line 33
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/l;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bi;->o:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
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

    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dh;->B:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bi;->a(Ljava/lang/String;ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bi;->a(Ljava/lang/String;ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    :goto_0
    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dh;->v:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onVideoDownloadSuccess()V

    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dh;->v:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;->onRewardVerify(Z)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dh;->v:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onVideoDownloadFailed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->showAd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->isAdReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dh;->B:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mobads/sdk/internal/bi;->g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "play_scale"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dh;->v:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onAdClose(F)V

    :cond_1
    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dh;->v:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onAdSkip(F)V

    :cond_0
    return-void
.end method

.method protected h(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dh;->v:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onAdClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .locals 5

    .line 2
    const-string v0, "prod"

    const-string v1, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->s:J

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/dh;->w:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v4, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bi;->m()V

    .line 8
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/dh;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v0, "apid"

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/dh;->u:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v0, "fet"

    const-string v3, "ANTI,MSSP,VIDEO,NMON"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v0, "n"

    const-string v3, "1"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v0, "at"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-string v0, "appid"

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bi;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ba;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p0, Lcom/baidu/mobads/sdk/internal/dh;->x:I

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, p0, Lcom/baidu/mobads/sdk/internal/dh;->y:I

    .line 18
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 19
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, p0, Lcom/baidu/mobads/sdk/internal/dh;->x:I

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/dh;->y:I

    .line 22
    :cond_1
    const-string v0, "w"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/baidu/mobads/sdk/internal/dh;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v0, "h"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/mobads/sdk/internal/dh;->y:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v0, "opt"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v0, "rvideo"

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/dh;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    const-string v0, "msa"

    const/16 v1, 0x14ad

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->o:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bi;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Lcom/baidu/mobads/sdk/internal/l;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Lcom/baidu/mobads/sdk/internal/bi;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v2
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dh;->A:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dh;->B:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_1

    .line 9
    const-string v0, "request_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dh;->B:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->V()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dh;->B:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "timeout"

    const/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    const-string v1, "useSurfaceView"

    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/dh;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    const-string v1, "downloadConfirmPolicy"

    iget v2, p0, Lcom/baidu/mobads/sdk/internal/dh;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v1, "userid"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dh;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "extra"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dh;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method protected q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dh;->v:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->onAdShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dh;->v:Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;->playCompletion()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dh;->B:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method
