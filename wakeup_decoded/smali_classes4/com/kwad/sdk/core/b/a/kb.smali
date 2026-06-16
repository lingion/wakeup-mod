.class public final Lcom/kwad/sdk/core/b/a/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/internal/api/SceneImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/internal/api/SceneImpl;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/scene/URLPackage;

    invoke-direct {v0}, Lcom/kwad/sdk/core/scene/URLPackage;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    .line 3
    const-string v1, "urlPackage"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 4
    const-string v0, "posId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    .line 5
    const-string v0, "entryScene"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->entryScene:J

    .line 6
    const-string v0, "adNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    .line 7
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->action:I

    .line 8
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->width:I

    .line 9
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->height:I

    .line 10
    const-string v0, "adStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    .line 11
    const-string v0, "screenOrientation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->screenOrientation:I

    .line 12
    new-instance v0, Lcom/kwad/sdk/internal/api/AdLabelImpl;

    invoke-direct {v0}, Lcom/kwad/sdk/internal/api/AdLabelImpl;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    .line 13
    const-string v1, "mKsAdLabel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 14
    new-instance v0, Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;

    invoke-direct {v0}, Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->splashExtraData:Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;

    .line 15
    const-string v1, "splashExtraData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 16
    new-instance v0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    invoke-direct {v0}, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    .line 17
    const-string v1, "nativeAdExtraData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 18
    const-string v0, "promoteId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->promoteId:Ljava/lang/String;

    .line 19
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->promoteId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 20
    iput-object v2, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->promoteId:Ljava/lang/String;

    .line 21
    :cond_1
    const-string v1, "comment"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->comment:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->comment:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iput-object v2, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->comment:Ljava/lang/String;

    .line 24
    :cond_2
    const-string v1, "userCommRateBuying"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->userCommRateBuying:J

    .line 25
    const-string v1, "userCommRateSharing"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->userCommRateSharing:J

    .line 26
    const-string v1, "backUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->backUrl:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->backUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    iput-object v2, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->backUrl:Ljava/lang/String;

    .line 29
    :cond_3
    const-string v1, "bidResponse"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponse:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponse:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    iput-object v2, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponse:Ljava/lang/String;

    .line 32
    :cond_4
    const-string v1, "bidResponseV2"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponseV2:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponseV2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    iput-object v2, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponseV2:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private static b(Lcom/kwad/sdk/internal/api/SceneImpl;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    const-string v1, "urlPackage"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 4
    iget-wide v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 5
    const-string v4, "posId"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->entryScene:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 7
    const-string v4, "entryScene"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 8
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    if-eqz v0, :cond_3

    .line 9
    const-string v1, "adNum"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 10
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->action:I

    if-eqz v0, :cond_4

    .line 11
    const-string v1, "action"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 12
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->width:I

    if-eqz v0, :cond_5

    .line 13
    const-string v1, "width"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 14
    :cond_5
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->height:I

    if-eqz v0, :cond_6

    .line 15
    const-string v1, "height"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 16
    :cond_6
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    if-eqz v0, :cond_7

    .line 17
    const-string v1, "adStyle"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 18
    :cond_7
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->screenOrientation:I

    if-eqz v0, :cond_8

    .line 19
    const-string v1, "screenOrientation"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 20
    :cond_8
    const-string v0, "mKsAdLabel"

    iget-object v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 21
    const-string v0, "splashExtraData"

    iget-object v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->splashExtraData:Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 22
    const-string v0, "nativeAdExtraData"

    iget-object v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 23
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->promoteId:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 24
    const-string v0, "promoteId"

    iget-object v4, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->promoteId:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->comment:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 26
    const-string v0, "comment"

    iget-object v4, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->comment:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_a
    iget-wide v4, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->userCommRateBuying:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_b

    .line 28
    const-string v0, "userCommRateBuying"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 29
    :cond_b
    iget-wide v4, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->userCommRateSharing:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_c

    .line 30
    const-string v0, "userCommRateSharing"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 31
    :cond_c
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->backUrl:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 32
    const-string v0, "backUrl"

    iget-object v2, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->backUrl:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_d
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponse:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 34
    const-string v0, "bidResponse"

    iget-object v2, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponse:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_e
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponseV2:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 36
    const-string v0, "bidResponseV2"

    iget-object p0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponseV2:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/kb;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/kb;->b(Lcom/kwad/sdk/internal/api/SceneImpl;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
