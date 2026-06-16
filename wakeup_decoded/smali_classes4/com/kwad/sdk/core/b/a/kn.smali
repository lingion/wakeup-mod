.class public final Lcom/kwad/sdk/core/b/a/kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "dailyShowCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;->dailyShowCount:I

    .line 3
    new-instance v0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;->splashStyleControl:Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;

    .line 4
    const-string p0, "splashStyleControl"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;->dailyShowCount:I

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "dailyShowCount"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 5
    :cond_1
    const-string v0, "splashStyleControl"

    iget-object p0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;->splashStyleControl:Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/kn;->a(Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/kn;->b(Lcom/kwad/sdk/core/request/model/StatusInfo$SplashAdInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
