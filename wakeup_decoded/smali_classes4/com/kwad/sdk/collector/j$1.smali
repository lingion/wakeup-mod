.class final Lcom/kwad/sdk/collector/j$1;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/j;->d(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/sdk/collector/a/b;",
        "Lcom/kwad/sdk/collector/CollectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic azr:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/collector/j$1;->azr:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private Fu()Lcom/kwad/sdk/collector/a/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/collector/a/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/collector/j$1;->azr:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwad/sdk/collector/a/b;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static cQ(Ljava/lang/String;)Lcom/kwad/sdk/collector/CollectResponse;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/collector/CollectResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/collector/CollectResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/collector/j$1;->Fu()Lcom/kwad/sdk/collector/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final enableMonitorReport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/collector/j$1;->cQ(Ljava/lang/String;)Lcom/kwad/sdk/collector/CollectResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
