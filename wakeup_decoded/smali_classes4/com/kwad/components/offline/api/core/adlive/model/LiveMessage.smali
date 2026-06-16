.class public Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;
.super Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse<",
        "Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1f6ccd6b1eed12c0L


# instance fields
.field public content:Ljava/lang/String;

.field public mSortRank:J

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isInValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->userName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/offline/api/core/utils/LiveStringUtil;->isNullString(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->content:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/offline/api/core/utils/LiveStringUtil;->isNullString(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public parseJson(Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "userName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->userName:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    .line 4
    iput-object v2, p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->userName:Ljava/lang/String;

    .line 5
    :cond_1
    const-string v0, "content"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->content:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 7
    iput-object v2, p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->content:Ljava/lang/String;

    .line 8
    :cond_2
    const-string v0, "sortRank"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->mSortRank:J

    return-void
.end method

.method public bridge synthetic parseJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->parseJson(Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;Lorg/json/JSONObject;)V

    return-void
.end method

.method public toJson(Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->toJson(Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->userName:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-string v0, "userName"

    iget-object v2, p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->userName:Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->content:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    const-string v0, "content"

    iget-object v1, p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->content:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-wide v0, p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->mSortRank:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 9
    const-string p1, "sortRank"

    invoke-static {p2, p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_3
    return-object p2
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;

    invoke-virtual {p0, p1}, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->toJson(Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    check-cast p1, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;->toJson(Lcom/kwad/components/offline/api/core/adlive/model/LiveMessage;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
