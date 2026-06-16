.class public final Lcom/kwad/sdk/core/b/a/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "neoCountDownNeedSwipeTrigger"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->neoCountDownNeedSwipeTrigger:Z

    .line 3
    const-string v0, "neoCountDownTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->neoCountDownTime:I

    .line 4
    const-string v0, "noActionStopCountDown"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->noActionStopCountDown:Z

    .line 5
    const-string v0, "noActionTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->noActionTime:I

    .line 6
    const-string v0, "guidSwipezShowMore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->guidSwipezShowMore:Z

    .line 7
    const-string v0, "mute"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->mute:Z

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->neoCountDownNeedSwipeTrigger:Z

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "neoCountDownNeedSwipeTrigger"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->neoCountDownTime:I

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "neoCountDownTime"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->noActionStopCountDown:Z

    if-eqz v0, :cond_3

    .line 8
    const-string v1, "noActionStopCountDown"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->noActionTime:I

    if-eqz v0, :cond_4

    .line 10
    const-string v1, "noActionTime"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->guidSwipezShowMore:Z

    if-eqz v0, :cond_5

    .line 12
    const-string v1, "guidSwipezShowMore"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 13
    :cond_5
    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->mute:Z

    if-eqz p0, :cond_6

    .line 14
    const-string v0, "mute"

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_6
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ia;->a(Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/ia;->b(Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
