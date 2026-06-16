.class public Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x223a831f1b2bdd8L


# instance fields
.field public dataFlowAutoStart:Z

.field private dataFlowAutoStartValue:I

.field public hasNoCache:Z

.field public videoAutoPlayType:I

.field public videoSoundEnable:Z

.field private videoSoundValue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->videoSoundValue:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->dataFlowAutoStartValue:I

    .line 8
    .line 9
    return-void
.end method

.method public static register()V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/service/c;
        methodId = "initModeImplForInvoker"
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 2
    .line 3
    const-class v1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDataFlowAutoStartValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->dataFlowAutoStartValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoAutoPlayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->videoAutoPlayType:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSoundValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->videoSoundValue:I

    .line 2
    .line 3
    return v0
.end method

.method public isDataFlowAutoStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->dataFlowAutoStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNoCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->hasNoCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVideoSoundEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->videoSoundEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDataFlowAutoStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->dataFlowAutoStart:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->dataFlowAutoStartValue:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->videoAutoPlayType:I

    .line 8
    .line 9
    return-void
.end method

.method public setNoCache()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->hasNoCache:Z

    .line 3
    .line 4
    return-void
.end method

.method public setVideoAutoPlayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->videoAutoPlayType:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->dataFlowAutoStartValue:I

    .line 5
    .line 6
    return-void
.end method

.method public setVideoSoundEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->videoSoundEnable:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->videoSoundValue:I

    .line 5
    .line 6
    return-void
.end method
