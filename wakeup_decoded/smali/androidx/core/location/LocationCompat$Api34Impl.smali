.class Landroidx/core/location/LocationCompat$Api34Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api34Impl"
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

.method static getMslAltitudeAccuracyMeters(Landroid/location/Location;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getMslAltitudeAccuracyMeters()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static getMslAltitudeMeters(Landroid/location/Location;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getMslAltitudeMeters()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static hasMslAltitude(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasMslAltitude()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static hasMslAltitudeAccuracy(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasMslAltitudeAccuracy()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static removeMslAltitude(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->removeMslAltitude()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static removeMslAltitudeAccuracy(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->removeMslAltitudeAccuracy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static setMslAltitudeAccuracyMeters(Landroid/location/Location;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/Location;->setMslAltitudeAccuracyMeters(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static setMslAltitudeMeters(Landroid/location/Location;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/location/Location;->setMslAltitudeMeters(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
