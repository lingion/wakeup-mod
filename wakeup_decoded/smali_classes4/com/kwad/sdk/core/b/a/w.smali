.class public final Lcom/kwad/sdk/core/b/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "neoPageType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    .line 3
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoScanAggregationSceneInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;

    .line 4
    const-string v1, "neoScanAggregationSceneInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 5
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$CycleAggregationInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$CycleAggregationInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->cycleAggregationInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$CycleAggregationInfo;

    .line 6
    const-string v1, "cycleAggregationInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 7
    const-string v0, "uaidEnable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->uaidEnable:Z

    .line 8
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->adVideoPreCacheConfig:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    .line 9
    const-string v1, "adVideoPreCacheConfig"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 10
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->refreshToken:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;

    .line 11
    const-string v1, "refreshToken"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 12
    const-string v0, "authError"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->authError:J

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "neoPageType"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 5
    :cond_1
    const-string v0, "neoScanAggregationSceneInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoScanAggregationSceneInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 6
    const-string v0, "cycleAggregationInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->cycleAggregationInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$CycleAggregationInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 7
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->uaidEnable:Z

    if-eqz v0, :cond_2

    .line 8
    const-string v1, "uaidEnable"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 9
    :cond_2
    const-string v0, "adVideoPreCacheConfig"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->adVideoPreCacheConfig:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 10
    const-string v0, "refreshToken"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->refreshToken:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$RefreshToken;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 11
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->authError:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    .line 12
    const-string p0, "authError"

    invoke-static {p1, p0, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/w;->a(Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/w;->b(Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
