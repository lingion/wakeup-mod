.class public Lcom/kwad/sdk/api/KsScene$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/KsScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private scene:Lcom/kwad/sdk/api/KsScene;


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/kwad/sdk/api/KsScene;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/loader/Loader;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/kwad/sdk/api/KsScene;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsScene;->setPosId(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public action(I)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setAction(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public adLabel(Lcom/kwad/sdk/api/model/a;)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setKsAdLabel(Lcom/kwad/sdk/api/model/IKsAdLabel;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public adNum(I)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setAdNum(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/kwad/sdk/api/KsScene;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public height(I)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setHeight(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public posId(J)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsScene;->setPosId(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public promoteId(Ljava/lang/String;)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setPromoteId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public rewardCallbackExtraData(Ljava/util/Map;)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/sdk/api/KsScene$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setRewardCallbackExtraData(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public screenOrientation(I)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setScreenOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBackUrl(Ljava/lang/String;)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setBackUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBidResponse(Ljava/lang/String;)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setBidResponse(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBidResponseV2(Ljava/lang/String;)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setBidResponseV2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setComment(Ljava/lang/String;)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setComment(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNativeAdExtraData(Lcom/kwad/sdk/api/model/NativeAdExtraData;)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setNativeAdExtraData(Lcom/kwad/sdk/api/model/NativeAdExtraData;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSensorType(I)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setSensorType(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSplashExtraData(Lcom/kwad/sdk/api/model/SplashAdExtraData;)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setSplashExtraData(Lcom/kwad/sdk/api/model/SplashAdExtraData;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUserCommRateBuying(I)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setUserCommRateBuying(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUserCommRateSharing(I)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setUserCommRateSharing(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public width(I)Lcom/kwad/sdk/api/KsScene$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsScene$Builder;->scene:Lcom/kwad/sdk/api/KsScene;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsScene;->setWidth(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
