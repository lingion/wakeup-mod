.class public Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsVideoPlayConfig;


# static fields
.field private static final serialVersionUID:J = -0x63f93bdac132a415L


# instance fields
.field private showLandscape:Z

.field private showScene:Ljava/lang/String;

.field private skipThirtySecond:Z

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
    iput-boolean v0, p0, Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;->videoSoundEnable:Z

    .line 6
    .line 7
    return-void
.end method

.method public static register()V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/service/c;
        methodId = "initModeImplForInvoker"
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 2
    .line 3
    const-class v1, Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getShowScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;->showScene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShowLandscape()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;->showLandscape:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSkipThirtySecond()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;->skipThirtySecond:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVideoSoundEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;->videoSoundEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setShowLandscape(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;->showLandscape:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;->showScene:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSkipThirtySecond(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;->skipThirtySecond:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSoundEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/internal/api/VideoPlayConfigImpl;->videoSoundEnable:Z

    .line 2
    .line 3
    return-void
.end method
