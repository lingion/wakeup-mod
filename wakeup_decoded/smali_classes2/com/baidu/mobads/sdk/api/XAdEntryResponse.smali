.class public Lcom/baidu/mobads/sdk/api/XAdEntryResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/EntryResponse;


# static fields
.field private static final TAG:Ljava/lang/String; = "XAdEntryResponse"


# instance fields
.field private isDownloadApp:Z

.field private mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

.field private mAdInteractionListener:Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;

.field private mCxt:Landroid/content/Context;

.field private mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

.field private mUriUtils:Lcom/baidu/mobads/sdk/internal/cq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/de;Lcom/baidu/mobads/sdk/internal/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->isDownloadApp:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mCxt:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/baidu/mobads/sdk/internal/a;->p()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->isDownloadApp:Z

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cq;->a()Lcom/baidu/mobads/sdk/internal/cq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mUriUtils:Lcom/baidu/mobads/sdk/internal/cq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getAdLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "https://cpro.baidustatic.com/cpro/logo/sdk/mob-adIcon_2x.png"

    .line 11
    .line 12
    return-object v0
.end method

.method public getBaiduLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "https://cpro.baidustatic.com/cpro/logo/sdk/new-bg-logo.png"

    .line 11
    .line 12
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->a()Ljava/lang/String;

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

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->I()Ljava/lang/String;

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

.method public isAdAvailable()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

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
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

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
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

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
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

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

.method public onADExposed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;->onADExposed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onADExposureFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;->onADExposureFailed(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;->onAdClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdUnionClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;->onAdUnionClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/EntryResponse$EntryAdInteractionListener;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p4, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "adView"

    .line 13
    .line 14
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "clickViews"

    .line 18
    .line 19
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "creativeViews"

    .line 23
    .line 24
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p2, "msg"

    .line 33
    .line 34
    const-string p3, "registerViewForInteraction"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string p2, "uniqueId"

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->getUniqueId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p2, "isDownloadApp"

    .line 49
    .line 50
    iget-boolean p3, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->isDownloadApp:Z

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 56
    .line 57
    invoke-virtual {p2, p1, p4}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    :cond_0
    return-void
.end method

.method public unionLogoClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mUriUtils:Lcom/baidu/mobads/sdk/internal/cq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https://union.baidu.com/"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mAdInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    const-string v2, "unionUrl"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v0, "msg"

    .line 23
    .line 24
    const-string v2, "unionLogoClick"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
