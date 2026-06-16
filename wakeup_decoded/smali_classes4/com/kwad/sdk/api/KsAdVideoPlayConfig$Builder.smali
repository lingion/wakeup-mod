.class public Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field config:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private dataFlowAutoStart:Z

.field private isNoCache:Z

.field private videoSoundEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->isNoCache:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/loader/Loader;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->config:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->config:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public dataFlowAutoStart(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->config:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setDataFlowAutoStart(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public noCache()Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->config:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setNoCache()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public videoAutoPlayType(I)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->config:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setVideoAutoPlayType(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->config:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setVideoSoundEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
