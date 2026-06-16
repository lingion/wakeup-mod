.class final Lcom/kwad/components/ad/reward/k$1;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/k;->h(Lcom/kwad/components/ad/reward/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/components/core/request/m;",
        "Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tj:Lcom/kwad/components/ad/reward/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/k$1;->tj:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static I(Ljava/lang/String;)Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private hv()Lcom/kwad/components/core/request/m;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/core/request/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/reward/k$1;->tj:Lcom/kwad/components/ad/reward/g;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/kwad/components/core/request/m;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k$1;->hv()Lcom/kwad/components/core/request/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kwad/components/ad/reward/k$1;->I(Ljava/lang/String;)Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
