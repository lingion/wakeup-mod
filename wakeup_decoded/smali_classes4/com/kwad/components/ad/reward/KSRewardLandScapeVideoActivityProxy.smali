.class public Lcom/kwad/components/ad/reward/KSRewardLandScapeVideoActivityProxy;
.super Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/KSRewardLandScapeVideoActivity;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static register()V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/service/c;
        methodId = "initComponentProxyForInvoker"
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/api/proxy/app/KSRewardLandScapeVideoActivity;

    .line 2
    .line 3
    const-class v1, Lcom/kwad/components/ad/reward/KSRewardLandScapeVideoActivityProxy;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
