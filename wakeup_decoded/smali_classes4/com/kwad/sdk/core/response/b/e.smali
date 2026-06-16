.class public final Lcom/kwad/sdk/core/response/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static KH()Lcom/kwad/sdk/core/response/b/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->xQ()Lcom/kwad/sdk/core/response/b/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne p0, v1, :cond_3

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method

.method public static a(Ljava/util/List;JI)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;JI)",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-ltz v3, :cond_2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 26
    .line 27
    invoke-static {v0, p1, p2, p3}, Lcom/kwad/sdk/core/response/b/e;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)Z
    .locals 5

    .line 4
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p3, :cond_0

    cmp-long v4, v0, p1

    if-nez v4, :cond_1

    if-ne p0, p3, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    cmp-long p0, v0, p1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public static b(Ljava/util/List;JI)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;JI)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kwad/sdk/core/response/b/e;->a(Ljava/util/List;JI)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    .line 3
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p0

    const/4 v3, 0x1

    if-lez p3, :cond_1

    cmp-long v4, v1, p1

    if-nez v4, :cond_2

    if-ne p0, p3, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    cmp-long p0, v1, p1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static eA(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ej(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->es(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/h;->c(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->creativeId:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public static eC(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->blockCallbackIfSpam:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mCheatingFlow:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static eD(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/e;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    return v0
.end method

.method public static eE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/e;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne p0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    return v1
.end method

.method public static eF(Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 0
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 6
    .line 7
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->ecpm:I

    .line 8
    .line 9
    return p0
.end method

.method public static eG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    .line 10
    .line 11
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adPushDownloadJumpType:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static eH(Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 0
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adVideoPreCacheConfig:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    const-class p0, Lcom/kwad/sdk/service/a/h;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/kwad/sdk/service/a/h;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/kwad/sdk/service/a/h;->Dz()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p0, 0x320

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->adVideoPreCacheSize:I

    .line 24
    .line 25
    return p0
.end method

.method public static eI(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/api/model/KsLiveInfo;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 6
    .line 7
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->roiType:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/kwad/sdk/api/model/KsLiveInfo;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/kwad/sdk/api/model/KsLiveInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 19
    .line 20
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->roiType:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/model/KsLiveInfo;->setRoiType(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/kwad/sdk/api/model/KsLiveInfo;->getKsLiveBaseInfo()Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->userName:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;->setUserName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;->portraitUrl:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;->setPortraitUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 48
    .line 49
    iget-wide v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->liveDisplayWatchingCount:J

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-lez v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/api/model/liveModel/KsLiveBaseInfo;->setLiveDisplayWatchingCount(J)V

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance v1, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adProductInfo:Lcom/kwad/sdk/core/response/model/AdProductInfo;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->icon:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->setIcon(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->name:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->setName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->price:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->setPrice(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->originPrice:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->setOriginPrice(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->volume:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->setVolume(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdProductInfo;->couponList:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lez v2, :cond_4

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsLiveShopInfo;->setHaveCoupon(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Lcom/kwad/sdk/api/model/KsLiveInfo;->getKsLiveShopInfo()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;->getFirstCouponList()Lcom/kwad/sdk/core/response/model/CouponInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/CouponInfo;->displayBase:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->setDisplayBase(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/CouponInfo;->displayType:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->setDisplayType(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/CouponInfo;->displayValue:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->setDisplayValue(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/CouponInfo;->endFetchTime:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->setEndFetchTime(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/CouponInfo;->startFetchTime:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/api/model/liveModel/KsCouponInfo;->setStartFetchTime(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/kwad/sdk/api/model/KsLiveInfo;->getKsCouponInfo()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    return-object v0
.end method

.method public static eJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 0
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 6
    .line 7
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adRolloutSize:I

    .line 8
    .line 9
    return p0
.end method

.method public static eK(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 4
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/16 v1, 0x17

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    return v3
.end method

.method public static eL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 4
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const/16 v1, 0x17

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v2, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    return v3
.end method

.method public static eM(Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 0
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public static eN(Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 0
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->defaultType:I

    .line 2
    .line 3
    return p0
.end method

.method public static ej(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v2
.end method

.method public static ek(Lcom/kwad/sdk/core/response/model/AdTemplate;)J
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static el(Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 0
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public static em(Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static en(Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 0
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->contentType:I

    .line 2
    .line 3
    return p0
.end method

.method public static eo(Lcom/kwad/sdk/core/response/model/AdTemplate;)J
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static ep(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static eq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->impAdExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    const-string p0, "AdTemplateHelper"

    .line 23
    .line 24
    const-string v0, "adInfo in null"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p0
.end method

.method public static es(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;
    .locals 0
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->photoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static et(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ej(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->es(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/h;->a(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static eu(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static ev(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/response/b/e;->KH()Lcom/kwad/sdk/core/response/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/kwad/sdk/core/response/b/g;->KL()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->Z(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static ew(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ej(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/response/b/e;->KH()Lcom/kwad/sdk/core/response/b/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Lcom/kwad/sdk/core/response/b/g;->KM()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static ex(Lcom/kwad/sdk/core/response/model/AdTemplate;)J
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ej(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->ac(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/response/b/e;->KH()Lcom/kwad/sdk/core/response/b/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v0, p0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    invoke-interface {v0}, Lcom/kwad/sdk/core/response/b/g;->KN()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public static ey(Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 0
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/response/b/e;->KH()Lcom/kwad/sdk/core/response/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/kwad/sdk/core/response/b/g;->KO()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 10
    .line 11
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->taskType:I

    .line 12
    .line 13
    return p0
.end method

.method public static k(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    if-eqz p1, :cond_3

    .line 24
    .line 25
    return v0

    .line 26
    :cond_3
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x2

    .line 31
    if-ne p0, p1, :cond_4

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_4
    return v0
.end method

.method public static l(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)I
    .locals 1
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->actionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;

    .line 18
    .line 19
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;->cardType:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->endCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;

    .line 27
    .line 28
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;->cardType:I

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x5

    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p1, 0x6

    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, -0x1

    .line 41
    return p0

    .line 42
    :cond_3
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->mABParams:Lcom/kwad/sdk/core/response/model/ABParams;

    .line 45
    .line 46
    iget p0, p0, Lcom/kwad/sdk/core/response/model/ABParams;->playableStyle:I

    .line 47
    .line 48
    return p0
.end method
