.class public final Lcom/kwad/sdk/internal/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAltitude:D

.field private mBearing:F

.field private mLatitude:D

.field private mLongitude:D

.field private mSpeed:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kwad/sdk/internal/api/a;->mLatitude:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/kwad/sdk/internal/api/a;->mLongitude:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/kwad/sdk/internal/api/a;->mAltitude:D

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/kwad/sdk/internal/api/a;->mSpeed:F

    .line 14
    .line 15
    iput v0, p0, Lcom/kwad/sdk/internal/api/a;->mBearing:F

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/location/Location;)Lcom/kwad/sdk/internal/api/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/kwad/sdk/internal/api/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/sdk/internal/api/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/kwad/sdk/internal/api/a;->mLatitude:D

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/kwad/sdk/internal/api/a;->mLongitude:D

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/kwad/sdk/internal/api/a;->mAltitude:D

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/kwad/sdk/internal/api/a;->mSpeed:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iput p0, v0, Lcom/kwad/sdk/internal/api/a;->mBearing:F

    .line 39
    .line 40
    return-object v0
.end method

.method public static n(Ljava/lang/Object;)Lcom/kwad/sdk/internal/api/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p0, Lcom/kwad/sdk/api/KsLocation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/kwad/sdk/api/KsLocation;

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/sdk/internal/api/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/kwad/sdk/internal/api/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/kwad/sdk/api/KsLocation;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/kwad/sdk/internal/api/a;->mLatitude:D

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/kwad/sdk/api/KsLocation;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/kwad/sdk/internal/api/a;->mLongitude:D

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/kwad/sdk/api/KsLocation;->getAltitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/kwad/sdk/internal/api/a;->mAltitude:D

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/kwad/sdk/api/KsLocation;->getSpeed()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/kwad/sdk/internal/api/a;->mSpeed:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/kwad/sdk/api/KsLocation;->getBearing()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, v0, Lcom/kwad/sdk/internal/api/a;->mBearing:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/internal/api/a;->mLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/internal/api/a;->mLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method
