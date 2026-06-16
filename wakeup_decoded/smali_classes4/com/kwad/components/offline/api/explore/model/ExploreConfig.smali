.class public Lcom/kwad/components/offline/api/explore/model/ExploreConfig;
.super Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/api/explore/model/ExploreConfig$TTInjectConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse<",
        "Lcom/kwad/components/offline/api/explore/model/ExploreConfig;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x47771cadc423844fL


# instance fields
.field public byteCount:J

.field public downgradeKey:Ljava/lang/String;

.field public funcSwitch:J

.field public injectConfigStr:Ljava/lang/String;

.field public maxClusterInterval:J

.field public maxElementInterval:J

.field public posIdInvalidInSecs:J

.field public reportCountLimit:I

.field public sampleRate:D

.field public testReportUrlV2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kwad/components/offline/api/explore/model/ExploreConfig;->byteCount:J

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/kwad/components/offline/api/explore/model/ExploreConfig;->sampleRate:D

    .line 11
    .line 12
    const-wide/16 v2, 0x12c

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/kwad/components/offline/api/explore/model/ExploreConfig;->posIdInvalidInSecs:J

    .line 15
    .line 16
    const-wide/16 v2, 0x7d0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/kwad/components/offline/api/explore/model/ExploreConfig;->maxClusterInterval:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/kwad/components/offline/api/explore/model/ExploreConfig;->maxElementInterval:J

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/kwad/components/offline/api/explore/model/ExploreConfig;->testReportUrlV2:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iput v0, p0, Lcom/kwad/components/offline/api/explore/model/ExploreConfig;->reportCountLimit:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic parseJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kwad/components/offline/api/explore/model/ExploreConfig;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/explore/model/ExploreConfig;->parseJson(Lcom/kwad/components/offline/api/explore/model/ExploreConfig;Lorg/json/JSONObject;)V

    return-void
.end method

.method public parseJson(Lcom/kwad/components/offline/api/explore/model/ExploreConfig;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/offline/api/explore/model/ExploreConfig;

    invoke-virtual {p0, p1}, Lcom/kwad/components/offline/api/explore/model/ExploreConfig;->toJson(Lcom/kwad/components/offline/api/explore/model/ExploreConfig;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    check-cast p1, Lcom/kwad/components/offline/api/explore/model/ExploreConfig;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/explore/model/ExploreConfig;->toJson(Lcom/kwad/components/offline/api/explore/model/ExploreConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/explore/model/ExploreConfig;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/offline/api/explore/model/ExploreConfig;->toJson(Lcom/kwad/components/offline/api/explore/model/ExploreConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/explore/model/ExploreConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object p2
.end method
