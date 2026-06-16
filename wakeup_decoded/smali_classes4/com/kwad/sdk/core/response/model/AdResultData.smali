.class public Lcom/kwad/sdk/core/response/model/AdResultData;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# static fields
.field private static final TAG:Ljava/lang/String; = "AdResultData"

.field private static final serialVersionUID:J = -0xb5d74d495b48f24L


# instance fields
.field public adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

.field public hasMore:Z

.field public mAdCacheId:I

.field private mAdSource:Ljava/lang/String;

.field private mAdTemplateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field protected mOriginalJson:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRequestAdSceneMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/kwad/sdk/internal/api/SceneImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mScene:Lcom/kwad/sdk/internal/api/SceneImpl;

.field public pageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

.field public pcursor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    .line 2
    new-instance v0, Lcom/kwad/sdk/core/response/model/PageInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PageInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->pageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mAdTemplateList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/BaseResultData;Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/response/model/BaseResultData;",
            "Lcom/kwad/sdk/internal/api/SceneImpl;",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->baseToJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    .line 5
    new-instance v0, Lcom/kwad/sdk/core/response/model/PageInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PageInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->pageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mAdTemplateList:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mRequestAdSceneMap:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/internal/api/SceneImpl;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    .line 14
    new-instance v0, Lcom/kwad/sdk/core/response/model/PageInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PageInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->pageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mAdTemplateList:Ljava/util/List;

    .line 16
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->setRequestAdSceneList(Ljava/util/List;)V

    return-void
.end method

.method public static createFromResponseJson(Ljava/lang/String;Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, Lcom/kwad/sdk/core/response/model/AdResultData;->mOriginalJson:Ljava/lang/String;

    .line 15
    .line 16
    return-object v1
.end method

.method public static obtainVideoPreCacheConfig(Lcom/kwad/sdk/core/response/model/AdResultData;I)Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->adVideoPreCacheConfig:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private static styleMatch(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 3

    .line 1
    iget p0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    .line 2
    .line 3
    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    if-ne p0, v2, :cond_2

    .line 10
    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x17

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    :goto_0
    return v0

    .line 20
    :cond_2
    if-ne p0, p1, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    return v1
.end method


# virtual methods
.method public clone()Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->clone()Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v0

    return-object v0
.end method

.method public getAdScene(J)Lcom/kwad/sdk/internal/api/SceneImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mRequestAdSceneMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lcom/kwad/sdk/internal/api/SceneImpl;-><init>(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mAdSource:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "network"

    .line 7
    .line 8
    return-object v0
.end method

.method public getAdTemplateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mAdTemplateList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultAdScene()Lcom/kwad/sdk/internal/api/SceneImpl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getPosId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdScene(J)Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFirstAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getPosId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public getProceedTemplateList()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
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
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public getResponseJson()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mOriginalJson:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->toJson()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "pcursor"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->pcursor:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "pageInfo"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->pageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/kwad/sdk/utils/aa;->S(Ljava/util/List;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, Lcom/kwad/sdk/core/a/e;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/kwad/sdk/core/a/e;

    .line 43
    .line 44
    const-string v3, "impAdInfo"

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lcom/kwad/sdk/core/a/e;->av(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v3, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public isAdResultDataEmpty()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "AdResultData"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "adTemplateList is empty"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "adTemplateList size = "

    .line 23
    .line 24
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v3, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const-string v0, "adInfoList is empty"

    .line 57
    .line 58
    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "adInfo is null"

    .line 71
    .line 72
    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    return v1
.end method

.method public isBidding()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eF(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v2
.end method

.method public isDataEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "pcursor"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->pcursor:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "hasMore"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->hasMore:Z

    .line 22
    .line 23
    const-string v0, "adGlobalConfigInfo"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/kwad/sdk/core/a/e;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/kwad/sdk/core/a/e;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/kwad/sdk/utils/bp;->isNullString(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/a/e;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    .line 53
    .line 54
    new-instance v3, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    .line 67
    .line 68
    iget-boolean v2, v2, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->uaidEnable:Z

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/kwad/sdk/utils/ag;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    .line 74
    .line 75
    iget-wide v2, v0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->authError:J

    .line 76
    .line 77
    const-wide/32 v4, 0x2bf23

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    cmp-long v7, v2, v4

    .line 82
    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v6}, Lcom/kwad/sdk/utils/ag;->e(Landroid/content/Context;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->refreshToken:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;->isDataValid()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->refreshToken:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v0, v6}, Lcom/kwad/sdk/utils/ag;->c(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_2
    :goto_1
    :try_start_3
    const-string v0, "pageInfo"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/kwad/sdk/utils/bp;->isNullString(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/a/e;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->pageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    .line 149
    .line 150
    new-instance v3, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_4
    const-string v2, "json bug"

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_2
    const-string v0, "impAdInfo"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    invoke-interface {v1, p1}, Lcom/kwad/sdk/core/a/e;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/kwad/sdk/utils/bp;->isNullString(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_2
    :try_start_6
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 201
    .line 202
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->llsid:J

    .line 203
    .line 204
    invoke-static {v1, v2, v3, p1, v0}, Lcom/kwad/sdk/commercial/e/a;->a(Lcom/kwad/sdk/internal/api/SceneImpl;JLjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_3
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_6

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ge v0, v2, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    new-instance v3, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 230
    .line 231
    invoke-direct {v3}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 235
    .line 236
    .line 237
    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->llsid:J

    .line 238
    .line 239
    iput-wide v4, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    .line 240
    .line 241
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->extra:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v2, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->extra:Ljava/lang/String;

    .line 244
    .line 245
    iget-wide v4, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    .line 246
    .line 247
    invoke-virtual {p0, v4, v5}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdScene(J)Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 252
    .line 253
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->pageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    .line 254
    .line 255
    iput-object v2, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mAdTemplateList:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lcom/kwad/sdk/commercial/e/a;->bP(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 266
    .line 267
    if-eqz v2, :cond_4

    .line 268
    .line 269
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/response/model/AdResultData;->styleMatch(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_4

    .line 274
    .line 275
    iget v2, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    .line 276
    .line 277
    iget-object v4, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 278
    .line 279
    iget v4, v4, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    .line 280
    .line 281
    iput v4, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    .line 282
    .line 283
    const-string v4, "ad_style"

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v3, v4, v2}, Lcom/kwad/sdk/commercial/e/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 290
    .line 291
    .line 292
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catchall_3
    :try_start_7
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 296
    .line 297
    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->llsid:J

    .line 298
    .line 299
    invoke-static {v0, v1, v2, p1}, Lcom/kwad/sdk/commercial/e/a;->a(Lcom/kwad/sdk/internal/api/SceneImpl;JLjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 300
    .line 301
    .line 302
    :cond_5
    return-void

    .line 303
    :goto_5
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    return-void
.end method

.method public setAdSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mAdSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdTemplateList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mAdTemplateList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestAdSceneList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/internal/api/SceneImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mRequestAdSceneMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mRequestAdSceneMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pcursor"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->pcursor:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "hasMore"

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->hasMore:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "pageInfo"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->pageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "impAdInfo"

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "adGlobalConfigInfo"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mAdCacheId:I

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v2, "adCacheId"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0
.end method
