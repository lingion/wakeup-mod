.class public Lcom/kwad/sdk/internal/api/SceneImpl;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsScene;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x14d7a2ae591e943L


# instance fields
.field public action:I

.field public adNum:I

.field public adStyle:I

.field public backUrl:Ljava/lang/String;

.field public bidResponse:Ljava/lang/String;

.field public bidResponseV2:Ljava/lang/String;

.field public comment:Ljava/lang/String;

.field public entryScene:J

.field public height:I

.field public mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

.field public nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

.field public posId:J

.field public promoteId:Ljava/lang/String;

.field public rewardCallbackExtraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public screenOrientation:I

.field public splashExtraData:Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;

.field public urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

.field public userCommRateBuying:J

.field public userCommRateSharing:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->screenOrientation:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->screenOrientation:I

    .line 7
    iput-wide p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    .line 8
    iput-wide p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->entryScene:J

    return-void
.end method

.method public static covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lcom/kwad/sdk/api/KsScene;->toJson()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-object v0
.end method

.method public static getSerialVersionUID()J
    .locals 2

    const-wide v0, 0x14d7a2ae591e943L

    return-wide v0
.end method

.method public static register()V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/service/c;
        methodId = "initModeImplForInvoker"
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    const-class v1, Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "rewardCallbackExtraData"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/utils/ab;->parseJSON2MapString(Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->rewardCallbackExtraData:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->rewardCallbackExtraData:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/ab;->parseMap2JSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "rewardCallbackExtraData"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/ab;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clone()Lcom/kwad/sdk/internal/api/SceneImpl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->clone()Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v0

    return-object v0
.end method

.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->action:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getBackUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->backUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBidResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBidResponseV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponseV2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageScene()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/kwad/sdk/core/scene/URLPackage;->page:I

    .line 8
    .line 9
    return v0
.end method

.method public getPosId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPromoteId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->promoteId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRewardCallbackExtraData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->rewardCallbackExtraData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->screenOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrlPackage()Lcom/kwad/sdk/core/scene/URLPackage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserCommRateBuying()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->userCommRateBuying:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserCommRateSharing()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->userCommRateSharing:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public needShowMiniWindow(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->action:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdNum(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    .line 2
    .line 3
    sget-object p1, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/sdk/utils/bs;->Ub()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/kwad/sdk/utils/bs;->Ub()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p1, v0

    .line 26
    iput p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adNum:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setAdStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->backUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBidResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBidResponseV2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->bidResponseV2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setKsAdLabel(Lcom/kwad/sdk/api/model/IKsAdLabel;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/kwad/sdk/internal/api/AdLabelImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/sdk/internal/api/AdLabelImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/kwad/sdk/api/model/IKsAdLabel;->getThirdAge()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdAge:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/kwad/sdk/api/model/IKsAdLabel;->getThirdGender()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdGender:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/kwad/sdk/api/model/IKsAdLabel;->getThirdInterest()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->thirdInterest:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/kwad/sdk/api/model/IKsAdLabel;->getPrevTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->prevTitle:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/kwad/sdk/api/model/IKsAdLabel;->getPostTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->postTitle:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/kwad/sdk/api/model/IKsAdLabel;->getHistoryTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->historyTitle:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/kwad/sdk/api/model/IKsAdLabel;->getChannel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->channel:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->mKsAdLabel:Lcom/kwad/sdk/internal/api/AdLabelImpl;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/kwad/sdk/api/model/IKsAdLabel;->getCpmBidFloor()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, v0, Lcom/kwad/sdk/internal/api/AdLabelImpl;->cpmBidFloor:J

    .line 72
    .line 73
    return-void
.end method

.method public setNativeAdExtraData(Lcom/kwad/sdk/api/model/NativeAdExtraData;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->isEnableShake()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, v0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->enableShake:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->isEnableRotate()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, v0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->enableRotate:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->getShowLiveStyle()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->showLiveStyle:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/kwad/sdk/api/model/NativeAdExtraData;->getShowLiveStatus()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->showLiveStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :catchall_0
    return-void
.end method

.method public setPosId(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->entryScene:J

    .line 4
    .line 5
    sget-object p1, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/kwad/sdk/utils/bs;->getPosId()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/kwad/sdk/utils/bs;->getPosId()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    .line 28
    .line 29
    invoke-static {}, Lcom/kwad/sdk/utils/bs;->getPosId()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->entryScene:J

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setPromoteId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->promoteId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRewardCallbackExtraData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->rewardCallbackExtraData:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->screenOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setSensorType(I)V
    .locals 0

    .line 1
    sput p1, Lcom/kwad/sdk/utils/bc;->bfj:I

    .line 2
    .line 3
    return-void
.end method

.method public setSplashExtraData(Lcom/kwad/sdk/api/model/SplashAdExtraData;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->splashExtraData:Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/kwad/sdk/api/model/SplashAdExtraData;->getDisableShakeStatus()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, v0, Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;->disableShake:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->splashExtraData:Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/kwad/sdk/api/model/SplashAdExtraData;->getDisableSlideStatus()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, v0, Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;->disableSlide:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->splashExtraData:Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/kwad/sdk/api/model/SplashAdExtraData;->getDisableRotateStatus()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, v0, Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;->disableRotate:Z

    .line 32
    .line 33
    return-void
.end method

.method public setUrlPackage(Lcom/kwad/sdk/core/scene/URLPackage;)Lcom/kwad/sdk/internal/api/SceneImpl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->urlPackage:Lcom/kwad/sdk/core/scene/URLPackage;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserCommRateBuying(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->userCommRateBuying:J

    .line 3
    .line 4
    return-void
.end method

.method public setUserCommRateSharing(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->userCommRateSharing:J

    .line 3
    .line 4
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->width:I

    .line 2
    .line 3
    return-void
.end method
