.class final Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$6;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->checkRequest(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/components/core/request/f;",
        "Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tm:I

.field final synthetic vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$6;->vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$6;->tm:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static J(Ljava/lang/String;)Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;
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
    new-instance p0, Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private hw()Lcom/kwad/components/core/request/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/core/request/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$6;->tm:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$6;->vz:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$700(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/request/f;-><init>(ILcom/kwad/sdk/core/response/model/AdTemplate;)V

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
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$6;->hw()Lcom/kwad/components/core/request/f;

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
    invoke-static {p1}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$6;->J(Ljava/lang/String;)Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
