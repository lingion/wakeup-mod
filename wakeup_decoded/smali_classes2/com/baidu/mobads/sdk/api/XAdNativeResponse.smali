.class public Lcom/baidu/mobads/sdk/api/XAdNativeResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeResponse"


# instance fields
.field private isDownloadApp:Z

.field private mAdActionType:I

.field private mAdCloseListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdCloseListener;

.field private mAdDislikeListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;

.field private mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

.field private mAdInteractionListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;

.field private mAdPrivacyListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;

.field private mAdShakeViewListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;

.field private mCouponFloatViewListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;

.field private mCustomizeMediaPlayer:Lcom/baidu/mobads/sdk/api/NativeResponse$CustomizeMediaPlayer;

.field private mCxt:Landroid/content/Context;

.field private mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

.field private mNoAdUniqueId:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdActionType:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCxt:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/baidu/mobads/sdk/internal/a;->p()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cq;->a()Lcom/baidu/mobads/sdk/internal/cq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mUriUtils:Lcom/baidu/mobads/sdk/internal/cq;

    .line 32
    .line 33
    return-void
.end method

.method private getActionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getAdInterListener()Lcom/baidu/mobads/sdk/api/IAdInterListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private getProd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/de;->e()Ljava/lang/String;

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


# virtual methods
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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mNoAdUniqueId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

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
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

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

.method public cancelAppDownload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCxt:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    const-string v1, "pk"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAppPackage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "msg"

    .line 29
    .line 30
    const-string v2, "cancelDownload"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public clearImpressionTaskWhenBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bi;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dislikeClick(Lcom/baidu/mobads/sdk/api/DislikeEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v1, p1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    const-string v1, "dislike_type"

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/DislikeEvent;->getDislikeType()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "msg"

    .line 27
    .line 28
    const-string v1, "dislike_click"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public functionClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    const-string v2, "function_link"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v0, "msg"

    .line 25
    .line 26
    const-string v2, "functionClick"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public getActButtonString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-string v1, "msg"

    .line 10
    .line 11
    const-string v2, "creative_call"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v1, "creative_type"

    .line 17
    .line 18
    const-string v2, "cta_get"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->N()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, ""

    .line 36
    .line 37
    return-object v0
.end method

.method public getAdActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdActionType:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdCloseListener()Lcom/baidu/mobads/sdk/api/NativeResponse$AdCloseListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdCloseListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdCloseListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

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
    const-string v0, "dp_id"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->W()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public getAdDislikeListener()Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdDislikeListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

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

.method public getAdMaterialType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->NORMAL:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v1, "video"

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->x()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->VIDEO:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->x()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "html"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->HTML:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->NORMAL:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public getAppFunctionLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->E()Ljava/lang/String;

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

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->m()Ljava/lang/String;

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

.method public getAppPermissionLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->F()Ljava/lang/String;

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

.method public getAppPrivacyLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->D()Ljava/lang/String;

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

.method public getAppSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->B()Ljava/lang/String;

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

.method public getBaiduLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

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

.method public getBrandName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->g()Ljava/lang/String;

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

.method public getBtnStyleColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->P()Ljava/util/List;

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

.method public getBtnStyleType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->O()I

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

.method public getContainerHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->s()I

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

.method public getContainerSizeType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->t()I

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

.method public getContainerWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->r()I

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

.method public getCustomizeMediaPlayer()Lcom/baidu/mobads/sdk/api/NativeResponse$CustomizeMediaPlayer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCustomizeMediaPlayer:Lcom/baidu/mobads/sdk/api/NativeResponse$CustomizeMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->T()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/baidu/mobads/sdk/internal/q;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/q;-><init>(Lcom/baidu/mobads/sdk/internal/de;Lcom/baidu/mobads/sdk/internal/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCustomizeMediaPlayer:Lcom/baidu/mobads/sdk/api/NativeResponse$CustomizeMediaPlayer;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCustomizeMediaPlayer:Lcom/baidu/mobads/sdk/api/NativeResponse$CustomizeMediaPlayer;

    .line 28
    .line 29
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->b()Ljava/lang/String;

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

.method public getDislikeList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/DislikeEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "msg"

    .line 26
    .line 27
    const-string v4, "dislike_mapping"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "dislike_data"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, v5}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;-><init>(Lcom/baidu/mobads/sdk/api/XAdNativeResponse$1;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;->access$102(Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v4, v3}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;->access$202(Lcom/baidu/mobads/sdk/api/XAdNativeResponse$DislikeInfo;I)I

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public getDownloadStatus()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCxt:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/as;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/as;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCxt:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAppPackage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/as;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->w()I

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

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

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

.method public getExtraParams()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->J()Lorg/json/JSONObject;

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

.method public getExtras()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "appsid"

    .line 11
    .line 12
    iget-object v1, v1, Lcom/baidu/mobads/sdk/internal/bi;->q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public getHtmlSnippet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->o()Ljava/lang/String;

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

.method public getIconUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->d()Ljava/lang/String;

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

.method public getMainPicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->f()I

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

.method public getMainPicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->e()I

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

.method public getMarketingDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->L()Ljava/lang/String;

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

.method public getMarketingICONUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->K()Ljava/lang/String;

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

.method public getMarketingPendant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->M()Ljava/lang/String;

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

.method public getMaterialType()Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->NORMAL:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v1, "video"

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->x()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->VIDEO:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->x()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "html"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->HTML:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;->NORMAL:Lcom/baidu/mobads/sdk/api/NativeResponse$MaterialType;

    .line 41
    .line 42
    return-object v0
.end method

.method public getMultiPicUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->H()Ljava/util/List;

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

.method public getPECPM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

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

.method public getPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->C()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->u()I

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

.method public getThirdTrackers(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/a;->Q()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v5, v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-object v0

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

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

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->n()Ljava/lang/String;

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

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bi;->w()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/webkit/WebView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method handleClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->handleClick(Landroid/view/View;I)V

    return-void
.end method

.method handleClick(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->handleClick(Landroid/view/View;IZ)V

    return-void
.end method

.method handleClick(Landroid/view/View;IZ)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    :try_start_0
    const-string v1, "progress"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string p2, "use_dialog_frame"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    const-string p2, "isDownloadApp"

    iget-boolean p3, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobads/sdk/internal/bi;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method handleClick(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->handleClick(Landroid/view/View;IZ)V

    return-void
.end method

.method public isAdAvailable(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

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
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

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
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

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

.method public isAutoPlay()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public isNeedDownloadApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNonWifiAutoPlay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    return v1
.end method

.method public isReady(Landroid/content/Context;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

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
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

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
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

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

.method public isRegionClick()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->R()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    return v0
.end method

.method public isShowDialog()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    return v0
.end method

.method public onADExposed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;->onADExposed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onADExposureFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;->onADExposureFailed(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onADFunctionClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdPrivacyListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;->onADFunctionClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onADPermissionShow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdPrivacyListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;->onADPermissionShow()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;->onADPermissionClose()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public onADPrivacyClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdPrivacyListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;->onADPrivacyClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onADStatusChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;->onADStatusChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;->onAdClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdClose(Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdCloseListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdCloseListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdCloseListener;->onAdClose(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdDownloadWindow(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdPrivacyListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/NativeResponse$AdDownloadWindowListener;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/baidu/mobads/sdk/api/NativeResponse$AdDownloadWindowListener;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdDownloadWindowListener;->adDownloadWindowShow()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v0, Lcom/baidu/mobads/sdk/api/NativeResponse$AdDownloadWindowListener;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdDownloadWindowListener;->adDownloadWindowClose()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public onAdUnionClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;->onAdUnionClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCouponFloatDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCouponFloatViewListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;->onDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDislikeClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdDislikeListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;->onDislikeItemClick(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDislikeClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdDislikeListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;->onDislikeWindowClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDislikeShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdDislikeListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;->onDislikeWindowShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onShakeViewDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdShakeViewListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;->onDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pauseAppDownload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCxt:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    const-string v1, "pk"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getAppPackage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "msg"

    .line 29
    .line 30
    const-string v2, "pauseDownload"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public permissionClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->F()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    const-string v2, "permissionUrl"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v0, "msg"

    .line 25
    .line 26
    const-string v2, "permissionClick"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public preloadVideoMaterial()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    const-string v1, "msg"

    .line 14
    .line 15
    const-string v2, "preloadVideoMaterial"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public privacyClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    const-string v2, "privacy_link"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v0, "msg"

    .line 25
    .line 26
    const-string v2, "privacyClick"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public recordImpression(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;)V
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
            "Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInteractionListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

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
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

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
    iget-boolean p3, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 56
    .line 57
    invoke-virtual {p2, p1, p4}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p4, "registerViewForInteraction failed: "

    .line 72
    .line 73
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p3, 0x2

    .line 88
    new-array p3, p3, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string p4, "NativeResponse"

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    aput-object p4, p3, v0

    .line 94
    .line 95
    const/4 p4, 0x1

    .line 96
    aput-object p1, p3, p4

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lcom/baidu/mobads/sdk/internal/bt;->c([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_0
    return-void
.end method

.method public renderBulletView(II)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "w"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string p1, "h"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p1, "native_bullet_view"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->renderNativeView(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "renderBulletView failed: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, "NativeResponse"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object p1, v0, v1

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/baidu/mobads/sdk/internal/bt;->c([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public renderCouponFloatView(Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mCouponFloatViewListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;

    .line 6
    .line 7
    new-instance p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "native_coupon_float_icon"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->renderNativeView(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "renderCouponFloatView failed: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "NativeResponse"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object p1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bt;->c([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public renderFlipPageView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "native_coupon_flip_page"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->renderNativeView(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "renderFlipPageView failed: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "NativeResponse"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/internal/bt;->c([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method renderNativeView(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "viewId"

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    const-string v1, "renderNativeView"

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "uniqueId"

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v0, "isDownloadApp"

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 35
    .line 36
    invoke-virtual {v1, p2, v0}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p2, p1, Landroid/view/View;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "renderNativeView failed: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "NativeResponse"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    aput-object p1, v0, v1

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcom/baidu/mobads/sdk/internal/bt;->c([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method public renderShakeView(IILcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdShakeViewListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;

    .line 6
    .line 7
    new-instance p3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "msg"

    .line 13
    .line 14
    const-string v1, "renderShakeView"

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "uniqueId"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v0, "w"

    .line 29
    .line 30
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p1, "h"

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p1, "isDownloadApp"

    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    .line 41
    .line 42
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 51
    .line 52
    invoke-virtual {p2, p3, p1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "shake_view"

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of p2, p1, Landroid/view/View;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "renderShakeView failed: "

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p3, 0x2

    .line 95
    new-array p3, p3, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v0, "NativeResponse"

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    aput-object v0, p3, v1

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    aput-object p1, p3, v0

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Lcom/baidu/mobads/sdk/internal/bt;->c([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public renderShakeViewContainer()Lcom/baidu/mobads/sdk/api/ShakeViewContainer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "msg"

    .line 11
    .line 12
    const-string v2, "renderShakeView"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "uniqueId"

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "w"

    .line 27
    .line 28
    const/16 v2, 0x50

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "h"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "isDownloadApp"

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "isContainer"

    .line 46
    .line 47
    const-string v2, "1"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "shake_view"

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "shake_controller"

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v2, v0, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    instance-of v2, v1, Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    new-instance v2, Lcom/baidu/mobads/sdk/internal/ak;

    .line 83
    .line 84
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    check-cast v1, Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lcom/baidu/mobads/sdk/internal/ak;-><init>(Landroid/widget/RelativeLayout;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "renderShakeView failed: "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v2, 0x2

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v3, "NativeResponse"

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    aput-object v3, v2, v4

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    aput-object v0, v2, v3

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/internal/bt;->c([Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 133
    return-object v0
.end method

.method public renderSlideView(IIILcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iput-object p4, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdShakeViewListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;

    .line 6
    .line 7
    new-instance p4, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "w"

    .line 13
    .line 14
    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string p1, "h"

    .line 18
    .line 19
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string p1, "repeat"

    .line 23
    .line 24
    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p1, "native_slide_view"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p4}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->renderNativeView(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p4, "renderSlideView failed: "

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x2

    .line 61
    new-array p3, p3, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p4, "NativeResponse"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object p4, p3, v0

    .line 67
    .line 68
    const/4 p4, 0x1

    .line 69
    aput-object p1, p3, p4

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lcom/baidu/mobads/sdk/internal/bt;->c([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public resumeAppDownload()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->U()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    const-string v1, "msg"

    .line 18
    .line 19
    const-string v2, "resumeDownload"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setAdActionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdActionType:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdCloseListener(Lcom/baidu/mobads/sdk/api/NativeResponse$AdCloseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdCloseListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdCloseListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdDislikeListener(Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdDislikeListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdPrivacyListener(Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdPrivacyListener:Lcom/baidu/mobads/sdk/api/NativeResponse$AdPrivacyListener;

    .line 2
    .line 3
    return-void
.end method

.method public setIsDownloadApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->isDownloadApp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNoAdUniqueId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mNoAdUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public stopNativeView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "msg"

    .line 11
    .line 12
    const-string v2, "stopNativeView"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "uniqueId"

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "native_view"

    .line 32
    .line 33
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "stopNativeView failed: "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x2

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v2, "NativeResponse"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v2, v1, v3

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    aput-object p1, v1, v2

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bt;->c([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    return-void
.end method

.method public unionLogoClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mUriUtils:Lcom/baidu/mobads/sdk/internal/cq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https://union.baidu.com/"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mAdInstanceInfo:Lcom/baidu/mobads/sdk/internal/a;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->mFeedsProd:Lcom/baidu/mobads/sdk/internal/de;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
