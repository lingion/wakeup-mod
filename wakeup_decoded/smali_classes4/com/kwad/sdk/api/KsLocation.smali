.class public Lcom/kwad/sdk/api/KsLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation


# instance fields
.field private mAltitude:D

.field private mBearing:F

.field private mLatitude:D

.field private mLongitude:D

.field private mSpeed:F


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kwad/sdk/api/KsLocation;->mAltitude:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/kwad/sdk/api/KsLocation;->mSpeed:F

    .line 10
    .line 11
    iput v0, p0, Lcom/kwad/sdk/api/KsLocation;->mBearing:F

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/kwad/sdk/api/KsLocation;->mLatitude:D

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/kwad/sdk/api/KsLocation;->mLongitude:D

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/api/KsLocation;->mAltitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBearing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/api/KsLocation;->mBearing:F

    .line 2
    .line 3
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/api/KsLocation;->mLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/api/KsLocation;->mLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/api/KsLocation;->mSpeed:F

    .line 2
    .line 3
    return v0
.end method

.method public setAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/api/KsLocation;->mAltitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setBearing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/api/KsLocation;->mBearing:F

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/api/KsLocation;->mLatitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/api/KsLocation;->mLongitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/api/KsLocation;->mSpeed:F

    .line 2
    .line 3
    return-void
.end method
