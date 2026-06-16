.class public Lcom/kwad/sdk/api/model/SplashAdExtraData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private isDisableRotate:Z

.field private isDisableShake:Z

.field private isDisableSlide:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisableRotateStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/api/model/SplashAdExtraData;->isDisableRotate:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDisableShakeStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/api/model/SplashAdExtraData;->isDisableShake:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDisableSlideStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/api/model/SplashAdExtraData;->isDisableSlide:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDisableRotateStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/api/model/SplashAdExtraData;->isDisableRotate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisableShakeStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/api/model/SplashAdExtraData;->isDisableShake:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisableSlideStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/api/model/SplashAdExtraData;->isDisableSlide:Z

    .line 2
    .line 3
    return-void
.end method
