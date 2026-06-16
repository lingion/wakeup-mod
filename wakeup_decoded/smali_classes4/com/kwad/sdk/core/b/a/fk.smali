.class public final Lcom/kwad/sdk/core/b/a/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "apiMisTouch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->apiMisTouch:I

    .line 3
    const-string v0, "apiAdTag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->apiAdTag:I

    .line 4
    const-string v0, "apiBreathLamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->apiBreathLamp:I

    .line 5
    const-string v0, "tagTip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->tagTip:Ljava/lang/String;

    .line 6
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->tagTip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->tagTip:Ljava/lang/String;

    .line 8
    :cond_1
    const-string v0, "aggregateMiddlePageShowPathSwitch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->aggregateMiddlePageShowPathSwitch:Z

    .line 9
    new-instance v0, Ljava/lang/Boolean;

    const-string v1, "false"

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "deepLinkEvokeOpt"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->deeplinkOptimizeSwitch:Z

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->apiMisTouch:I

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "apiMisTouch"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->apiAdTag:I

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "apiAdTag"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->apiBreathLamp:I

    if-eqz v0, :cond_3

    .line 8
    const-string v1, "apiBreathLamp"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->tagTip:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    const-string v0, "tagTip"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->tagTip:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->aggregateMiddlePageShowPathSwitch:Z

    if-eqz v0, :cond_5

    .line 12
    const-string v1, "aggregateMiddlePageShowPathSwitch"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 13
    :cond_5
    const-string v0, "deepLinkEvokeOpt"

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;->deeplinkOptimizeSwitch:Z

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/fk;->a(Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/fk;->b(Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
