.class public Lcom/kwad/components/core/request/a;
.super Lcom/kwad/sdk/core/network/d;
.source "SourceFile"


# static fields
.field private static aaI:Z = true


# instance fields
.field SS:Lcom/kwad/components/core/request/model/ImpInfo;

.field private aaH:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/core/request/model/ImpInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/request/a;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;Lcom/kwad/components/core/request/model/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/kwad/components/core/request/model/ImpInfo;Lcom/kwad/components/core/request/model/c;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p2}, Lcom/kwad/components/core/request/a;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;Ljava/util/List;ZLcom/kwad/components/core/request/model/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/core/request/model/ImpInfo;Ljava/util/List;ZLcom/kwad/components/core/request/model/c;)V
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/core/request/model/ImpInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/kwad/components/core/request/model/c;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/kwad/components/core/request/a;->c(Lcom/kwad/components/core/request/model/ImpInfo;)I

    move-result v0

    iget-object v1, p1, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/network/d;-><init>(ILcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 6
    iput-object p1, p0, Lcom/kwad/components/core/request/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 7
    invoke-virtual {p1}, Lcom/kwad/components/core/request/model/ImpInfo;->getAdLabelFromAdScene()Lcom/kwad/sdk/internal/api/AdLabelImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/AdLabelImpl;->isAdLabelAppInfoInValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Lcom/kwad/sdk/core/request/model/a;->Ky()Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/kwad/components/core/request/a;->a(Lorg/json/JSONObject;Lcom/kwad/sdk/internal/api/AdLabelImpl;)V

    .line 11
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 13
    const-string v2, "impInfo"

    invoke-virtual {p0, v2, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 14
    const-string v1, "universePhotoInfo"

    invoke-virtual {p0, v1, p4}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 15
    iget p4, p0, Lcom/kwad/components/core/request/a;->aaH:I

    if-lez p4, :cond_1

    .line 16
    const-string v1, "calledUnionType"

    invoke-virtual {p0, v1, p4}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 17
    :cond_1
    const-class p4, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {p4}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 18
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-static {p4}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-interface {v1}, Lcom/kwad/sdk/components/DevelopMangerComponents;->FV()Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    const-string v2, "universeDebugParam"

    invoke-virtual {p0, v2, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-static {p1}, Lcom/kwad/components/core/request/a;->d(Lcom/kwad/components/core/request/model/ImpInfo;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    const-string v1, "sdkDebugReqInfo"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-static {p4}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    if-eqz p2, :cond_5

    .line 26
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 27
    const-string p2, "preloadIdList"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 28
    const-string p1, "preloadCheck"

    invoke-virtual {p0, p1, p3}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Z)V

    .line 29
    :cond_5
    const-string p1, "appTag"

    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p4}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 31
    iget-object p1, p0, Lcom/kwad/components/core/request/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    const-string p2, "thirdUserId"

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/request/model/ImpInfo;->getRewardCallbackExtraByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {}, Lcom/kwad/sdk/core/request/model/g;->KF()Lcom/kwad/sdk/core/request/model/g;

    move-result-object p2

    .line 33
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lcom/kwad/sdk/utils/ag;->d(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p3

    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 35
    new-instance p4, Lcom/kwad/components/core/request/InnerEcLocalLoginInfo;

    invoke-direct {p4}, Lcom/kwad/components/core/request/InnerEcLocalLoginInfo;-><init>()V

    .line 36
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p4, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 39
    iget-object p3, p4, Lcom/kwad/components/core/request/InnerEcLocalLoginInfo;->serviceToken:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide v3, p4, Lcom/kwad/components/core/request/InnerEcLocalLoginInfo;->expire:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_6

    .line 40
    iget-object p3, p4, Lcom/kwad/components/core/request/InnerEcLocalLoginInfo;->serviceToken:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/core/request/model/g;->eM(Ljava/lang/String;)Lcom/kwad/sdk/core/request/model/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 41
    invoke-static {p3}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    .line 42
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/request/model/g;->eK(Ljava/lang/String;)Lcom/kwad/sdk/core/request/model/g;

    :cond_7
    if-eqz v0, :cond_8

    .line 43
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/AdLabelImpl;->isUserInfoVaild()Z

    move-result p1

    if-nez p1, :cond_8

    .line 44
    invoke-static {p2, v0}, Lcom/kwad/components/core/request/a;->a(Lcom/kwad/sdk/core/request/model/g;Lcom/kwad/sdk/internal/api/AdLabelImpl;)V

    .line 45
    :cond_8
    const-string p1, "userInfo"

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 46
    sget-object p1, Lcom/kwad/components/ad/f/a;->ox:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 47
    :try_start_1
    const-class p1, Lcom/kwad/sdk/components/a;

    .line 48
    invoke-static {p1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/components/a;

    if-eqz p1, :cond_9

    .line 49
    const-string p2, "adBrowseParam"

    invoke-interface {p1}, Lcom/kwad/sdk/components/a;->FU()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_9
    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/core/request/model/a;)V
    .locals 4

    .line 3
    iget-object v0, p1, Lcom/kwad/components/core/request/model/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v1, p1, Lcom/kwad/components/core/request/model/a;->aaR:Ljava/util/List;

    iget-boolean v2, p1, Lcom/kwad/components/core/request/model/a;->aaS:Z

    iget-object v3, p1, Lcom/kwad/components/core/request/model/a;->aaU:Lcom/kwad/components/core/request/model/c;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwad/components/core/request/a;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;Ljava/util/List;ZLcom/kwad/components/core/request/model/c;)V

    .line 4
    iget-boolean p1, p1, Lcom/kwad/components/core/request/model/a;->aaT:Z

    iput p1, p0, Lcom/kwad/components/core/request/a;->aaH:I

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/request/model/g;Lcom/kwad/sdk/internal/api/AdLabelImpl;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdAge:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lcom/kwad/sdk/core/request/model/g;->thirdAge:I

    .line 3
    :cond_0
    iget v0, p1, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdGender:I

    if-eqz v0, :cond_1

    .line 4
    iput v0, p0, Lcom/kwad/sdk/core/request/model/g;->thirdGender:I

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdInterest:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p1, p1, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdInterest:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/core/request/model/g;->thirdInterest:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/kwad/sdk/internal/api/AdLabelImpl;)V
    .locals 3

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v1, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->prevTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    const-string v1, "prevTitle"

    iget-object v2, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->prevTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v1, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->postTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    const-string v1, "postTitle"

    iget-object v2, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->postTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v1, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->historyTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    const-string v1, "historyTitle"

    iget-object v2, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->historyTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v1, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->channel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    const-string v1, "channel"

    iget-object p2, p2, Lcom/kwad/sdk/internal/api/AdLabelImpl;->channel:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    const-string p2, "content"

    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    const-string p2, "appInfo"

    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static c(Lcom/kwad/components/core/request/model/ImpInfo;)I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getScreenOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private static d(Lcom/kwad/components/core/request/model/ImpInfo;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Lcom/kwad/components/core/request/a;->aaI:Z

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-class v1, Lcom/kwad/sdk/service/a/f;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/kwad/sdk/service/a/f;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    const-string v3, "com.kwad.devTools.PosConfigFetcher"

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "getConfigParamByPosId"

    .line 30
    .line 31
    iget-object p0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x2

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v5, v0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    aput-object v1, v5, p0

    .line 52
    .line 53
    invoke-static {v3, v4, v5}, Lcom/kwad/sdk/utils/z;->callMethodOrThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    sput-boolean v0, Lcom/kwad/components/core/request/a;->aaI:Z

    .line 61
    .line 62
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final bm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/request/a;->aaH:I

    .line 2
    .line 3
    return-void
.end method

.method public final getAdNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/request/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdNum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getScene()Lcom/kwad/sdk/internal/api/SceneImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/request/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/ad/f/a;->ox:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v0, Lcom/kwad/sdk/components/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/kwad/sdk/components/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/kwad/sdk/h;->CH()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/h;->Cq()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public needAppList()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/kwad/sdk/utils/s;->cf(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/kwad/components/core/request/b;->tE()Lcom/kwad/components/core/request/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/kwad/components/core/request/b;->tF()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/kwad/sdk/core/network/b;->onCreate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
