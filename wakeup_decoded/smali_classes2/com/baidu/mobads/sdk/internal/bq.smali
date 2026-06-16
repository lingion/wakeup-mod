.class public Lcom/baidu/mobads/sdk/internal/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/ExpressResponse;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;

.field private d:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;

.field private e:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;

.field private f:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressCloseListener;

.field private final g:Lcom/baidu/mobads/sdk/internal/de;

.field private final h:Lcom/baidu/mobads/sdk/internal/a;

.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/baidu/mobads/sdk/api/ExpressAdData;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/de;Lcom/baidu/mobads/sdk/internal/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bq;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/bq;->g:Lcom/baidu/mobads/sdk/internal/de;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/bq;->h:Lcom/baidu/mobads/sdk/internal/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->h:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/bq;->b:I

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->c:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;->onAdRenderSuccess(Landroid/view/View;FF)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->c:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;->onAdRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/ExpressResponse;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->f:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressCloseListener;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressCloseListener;->onAdClose(Lcom/baidu/mobads/sdk/api/ExpressResponse;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bq;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->d:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;->onADPermissionShow()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;->onADPermissionClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->c:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->h:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bq;->g:Lcom/baidu/mobads/sdk/internal/de;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/baidu/mobads/sdk/api/ExpressAdData;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/de;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/baidu/mobads/sdk/api/ExpressAdData;-><init>(Lcom/baidu/mobads/sdk/internal/a;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/bq;->j:Lcom/baidu/mobads/sdk/api/ExpressAdData;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->e:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;->onDislikeItemClick(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->d:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;->adDownloadWindowShow()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;->adDownloadWindowClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public biddingFail(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/BiddingListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->g:Lcom/baidu/mobads/sdk/internal/de;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bq;->h:Lcom/baidu/mobads/sdk/internal/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/a;->I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bq;->g:Lcom/baidu/mobads/sdk/internal/de;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/baidu/mobads/sdk/internal/bi;->a(Ljava/lang/String;ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public biddingSuccess(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/BiddingListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->h:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bq;->g:Lcom/baidu/mobads/sdk/internal/de;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->I()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/baidu/mobads/sdk/internal/bi;->a(Ljava/lang/String;ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bindInteractionActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->g:Lcom/baidu/mobads/sdk/internal/de;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/de;->b(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->c:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;->onAdExposed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->e:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;->onDislikeWindowShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->g:Lcom/baidu/mobads/sdk/internal/de;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bq;->h:Lcom/baidu/mobads/sdk/internal/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bq;->i:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/sdk/internal/de;->b(Landroid/view/ViewGroup;Lcom/baidu/mobads/sdk/internal/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->e:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;->onDislikeWindowClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->c:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;->onAdUnionClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->d:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;->onADPrivacyClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAdActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdData()Lcom/baidu/mobads/sdk/api/ExpressAdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->j:Lcom/baidu/mobads/sdk/api/ExpressAdData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->h:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "request_id"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bq;->h:Lcom/baidu/mobads/sdk/internal/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->V()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->h:Lcom/baidu/mobads/sdk/internal/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->h:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->z()Ljava/lang/String;

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

.method public getExpressAdView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->h:Lcom/baidu/mobads/sdk/internal/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bq;->g:Lcom/baidu/mobads/sdk/internal/de;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/de;->a(Lcom/baidu/mobads/sdk/internal/a;)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->i:Landroid/view/ViewGroup;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->i:Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object v0
.end method

.method public getPECPM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->h:Lcom/baidu/mobads/sdk/internal/a;

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

.method public getStyleType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->h:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->v()I

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

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->d:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;->onADFunctionClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isAdAvailable()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->h:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->h:Lcom/baidu/mobads/sdk/internal/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->y()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v2, v4

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->h:Lcom/baidu/mobads/sdk/internal/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->G()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1
.end method

.method public isReady(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bq;->h:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bq;->h:Lcom/baidu/mobads/sdk/internal/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->y()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v1, v3

    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bq;->h:Lcom/baidu/mobads/sdk/internal/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->G()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
.end method

.method public render()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->g:Lcom/baidu/mobads/sdk/internal/de;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bq;->h:Lcom/baidu/mobads/sdk/internal/a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bq;->i:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/de;->a(Lcom/baidu/mobads/sdk/internal/a;)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->i:Landroid/view/ViewGroup;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->g:Lcom/baidu/mobads/sdk/internal/de;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bq;->i:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bq;->h:Lcom/baidu/mobads/sdk/internal/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/de;->a(Landroid/view/ViewGroup;Lcom/baidu/mobads/sdk/internal/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setAdCloseListener(Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressCloseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bq;->f:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressCloseListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdDislikeListener(Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bq;->e:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdPrivacyListener(Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bq;->d:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;

    .line 2
    .line 3
    return-void
.end method

.method public setExpectedSizePixel(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->g:Lcom/baidu/mobads/sdk/internal/de;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/de;->a(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setInteractionListener(Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bq;->c:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;

    .line 2
    .line 3
    return-void
.end method

.method public switchTheme(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bq;->g:Lcom/baidu/mobads/sdk/internal/de;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bq;->i:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bq;->h:Lcom/baidu/mobads/sdk/internal/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/mobads/sdk/internal/de;->a(Landroid/view/View;Lcom/baidu/mobads/sdk/internal/a;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
