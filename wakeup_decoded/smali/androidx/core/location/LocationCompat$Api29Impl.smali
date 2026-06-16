.class Landroidx/core/location/LocationCompat$Api29Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static removeBearingAccuracy(Landroid/location/Location;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeUncertaintyNanos()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api28Impl;->removeBearingAccuracy(Landroid/location/Location;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setElapsedRealtimeUncertaintyNanos(D)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static removeSpeedAccuracy(Landroid/location/Location;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeUncertaintyNanos()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api28Impl;->removeSpeedAccuracy(Landroid/location/Location;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setElapsedRealtimeUncertaintyNanos(D)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static removeVerticalAccuracy(Landroid/location/Location;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeUncertaintyNanos()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api28Impl;->removeVerticalAccuracy(Landroid/location/Location;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setElapsedRealtimeUncertaintyNanos(D)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
