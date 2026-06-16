.class public final Lcom/kwad/sdk/core/b/a/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/request/model/StatusInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/request/model/StatusInfo;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "personalRecommend"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->aNp:I

    .line 3
    const-string v0, "programmaticRecommend"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->aNq:I

    .line 4
    new-instance v0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->aNr:Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;

    .line 5
    const-string v1, "splashAdInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 6
    new-instance v0, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->aNs:Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;

    .line 7
    const-string v1, "nativeAdInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->aNt:Ljava/util/List;

    .line 9
    const-string v0, "taskStats"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    new-instance v1, Lcom/kwad/sdk/core/request/model/f;

    invoke-direct {v1}, Lcom/kwad/sdk/core/request/model/f;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 13
    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->aNt:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/request/model/StatusInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->aNp:I

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "personalRecommend"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->aNq:I

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "programmaticRecommend"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 7
    :cond_2
    const-string v0, "splashAdInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->aNr:Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 8
    const-string v0, "nativeAdInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->aNs:Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdRequestInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 9
    const-string v0, "taskStats"

    iget-object p0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo;->aNt:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/request/model/StatusInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/le;->a(Lcom/kwad/sdk/core/request/model/StatusInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/request/model/StatusInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/le;->b(Lcom/kwad/sdk/core/request/model/StatusInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
