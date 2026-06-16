.class public Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/KsVideoPlayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private showLandscape:Z

.field private showScene:Ljava/lang/String;

.field private skipLongTime:Z

.field private videoSoundEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build()Lcom/kwad/sdk/api/KsVideoPlayConfig;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/loader/Loader;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->showScene:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->setShowScene(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->showLandscape:Z

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->setShowLandscape(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->skipLongTime:Z

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->setSkipThirtySecond(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable:Z

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->setVideoSoundEnable(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public showLandscape(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->showLandscape:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public showScene(Ljava/lang/String;)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->showScene:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public skipThirtySecond(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->skipLongTime:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public videoSoundEnable(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable:Z

    .line 2
    .line 3
    return-object p0
.end method
