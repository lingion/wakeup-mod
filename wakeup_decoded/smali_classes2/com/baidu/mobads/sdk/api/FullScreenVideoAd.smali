.class public Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/FullScreenVideoAd$FullScreenVideoAdListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FullScreenVideoAd"


# instance fields
.field private mAdProd:Lcom/baidu/mobads/sdk/internal/dh;

.field private final mContext:Landroid/content/Context;

.field private mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/FullScreenVideoAd$FullScreenVideoAdListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/FullScreenVideoAd$FullScreenVideoAdListener;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/FullScreenVideoAd$FullScreenVideoAdListener;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/baidu/mobads/sdk/internal/df;

    invoke-direct {v0, p1, p2, p4}, Lcom/baidu/mobads/sdk/internal/df;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dh;

    .line 5
    invoke-virtual {v0, p3}, Lcom/baidu/mobads/sdk/internal/dh;->a(Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;)V

    return-void
.end method


# virtual methods
.method public biddingFail(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V
    .locals 2
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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/mobads/sdk/internal/dh;->a(ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public biddingSuccess(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V
    .locals 2
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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/mobads/sdk/internal/dh;->a(ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public getBiddingToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bi;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/dh;->g()Ljava/lang/String;

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

.method public getPECPM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/dh;->x()Ljava/lang/String;

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

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/dh;->f()Z

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

.method public declared-synchronized load()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/dh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public loadBiddingAd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bi;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAppSid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bi;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBidFloor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lcom/baidu/mobads/sdk/internal/bi;->r:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setBiddingData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bi;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRequestParameters(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/dh;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public declared-synchronized show()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/dh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized show(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dh;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/dh;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
