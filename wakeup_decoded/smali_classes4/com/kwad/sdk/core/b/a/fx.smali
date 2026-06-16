.class public final Lcom/kwad/sdk/core/b/a/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/request/model/ImpInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/components/core/request/model/ImpInfo;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "pageScene"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->pageScene:J

    .line 3
    const-string v0, "subPageScene"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->subPageScene:J

    .line 4
    const-string v0, "sdkExtraData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->sdkExtraData:Ljava/lang/String;

    .line 5
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->sdkExtraData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 6
    iput-object v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->sdkExtraData:Ljava/lang/String;

    .line 7
    :cond_1
    const-string v1, "posId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/core/request/model/ImpInfo;->posId:J

    .line 8
    const-string v1, "entryScene"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/core/request/model/ImpInfo;->entryScene:J

    .line 9
    const-string v1, "adNum"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adNum:I

    .line 10
    const-string v1, "action"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->action:I

    .line 11
    const-string v1, "width"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->width:I

    .line 12
    const-string v1, "height"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->height:I

    .line 13
    const-string v1, "cpmBidFloor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/core/request/model/ImpInfo;->cpmBidFloor:J

    .line 14
    const-string v1, "adStyle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adStyle:I

    .line 15
    new-instance v1, Lcom/kwad/sdk/core/scene/URLPackage;

    invoke-direct {v1}, Lcom/kwad/sdk/core/scene/URLPackage;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    .line 16
    const-string v3, "urlPackage"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 17
    const-string v1, "promoteId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->promoteId:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/request/model/ImpInfo;->promoteId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iput-object v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->promoteId:Ljava/lang/String;

    .line 20
    :cond_2
    const-string v1, "comment"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->comment:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/request/model/ImpInfo;->comment:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iput-object v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->comment:Ljava/lang/String;

    .line 23
    :cond_3
    const-string v1, "backUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->backUrl:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/core/request/model/ImpInfo;->backUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    iput-object v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->backUrl:Ljava/lang/String;

    .line 26
    :cond_4
    const-string v1, "userCommRateBuying"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/core/request/model/ImpInfo;->userCommRateBuying:J

    .line 27
    const-string v1, "userCommRateSharing"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kwad/components/core/request/model/ImpInfo;->userCommRateSharing:J

    .line 28
    const-string v1, "screenOrientation"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->screenOrientation:I

    .line 29
    const-string v1, "extraData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/request/model/ImpInfo;->extraData:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->extraData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 31
    iput-object v2, p0, Lcom/kwad/components/core/request/model/ImpInfo;->extraData:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private static b(Lcom/kwad/components/core/request/model/ImpInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->pageScene:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    const-string v4, "pageScene"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->subPageScene:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 6
    const-string v4, "subPageScene"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->sdkExtraData:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    const-string v0, "sdkExtraData"

    iget-object v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->sdkExtraData:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-wide v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->posId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    .line 10
    const-string v0, "posId"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 11
    :cond_4
    iget-wide v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->entryScene:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    .line 12
    const-string v0, "entryScene"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 13
    :cond_5
    iget v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adNum:I

    if-eqz v0, :cond_6

    .line 14
    const-string v4, "adNum"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 15
    :cond_6
    iget v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->action:I

    if-eqz v0, :cond_7

    .line 16
    const-string v4, "action"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17
    :cond_7
    iget v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->width:I

    if-eqz v0, :cond_8

    .line 18
    const-string v4, "width"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 19
    :cond_8
    iget v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->height:I

    if-eqz v0, :cond_9

    .line 20
    const-string v4, "height"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 21
    :cond_9
    iget-wide v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->cpmBidFloor:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_a

    .line 22
    const-string v0, "cpmBidFloor"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 23
    :cond_a
    iget v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adStyle:I

    if-eqz v0, :cond_b

    .line 24
    const-string v4, "adStyle"

    invoke-static {p1, v4, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 25
    :cond_b
    const-string v0, "urlPackage"

    iget-object v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 26
    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->promoteId:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 27
    const-string v0, "promoteId"

    iget-object v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->promoteId:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->comment:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 29
    const-string v0, "comment"

    iget-object v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->comment:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->backUrl:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 31
    const-string v0, "backUrl"

    iget-object v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->backUrl:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_e
    iget-wide v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->userCommRateBuying:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_f

    .line 33
    const-string v0, "userCommRateBuying"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 34
    :cond_f
    iget-wide v4, p0, Lcom/kwad/components/core/request/model/ImpInfo;->userCommRateSharing:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_10

    .line 35
    const-string v0, "userCommRateSharing"

    invoke-static {p1, v0, v4, v5}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 36
    :cond_10
    iget v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->screenOrientation:I

    if-eqz v0, :cond_11

    .line 37
    const-string v2, "screenOrientation"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 38
    :cond_11
    iget-object v0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->extraData:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 39
    const-string v0, "extraData"

    iget-object p0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->extraData:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/fx;->a(Lcom/kwad/components/core/request/model/ImpInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/fx;->b(Lcom/kwad/components/core/request/model/ImpInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
