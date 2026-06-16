.class public final Lcom/kwad/sdk/core/b/a/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/PhotoInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/PhotoInfo;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "mOriginJString"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo;->mOriginJString:Ljava/lang/String;

    .line 3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo;->mOriginJString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo;->mOriginJString:Ljava/lang/String;

    .line 5
    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo;->baseInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;

    .line 6
    const-string v1, "baseInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 7
    new-instance v0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo;->videoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;

    .line 8
    const-string p0, "videoInfo"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/PhotoInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo;->mOriginJString:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-string v0, "mOriginJString"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo;->mOriginJString:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    const-string v0, "baseInfo"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo;->baseInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 6
    const-string v0, "videoInfo"

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo;->videoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/response/model/PhotoInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/it;->a(Lcom/kwad/sdk/core/response/model/PhotoInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/response/model/PhotoInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/it;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
