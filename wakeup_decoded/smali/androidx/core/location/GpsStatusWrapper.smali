.class Landroidx/core/location/GpsStatusWrapper;
.super Landroidx/core/location/GnssStatusCompat;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final BEIDOU_PRN_COUNT:I = 0x23

.field private static final BEIDOU_PRN_OFFSET:I = 0xc8

.field private static final GLONASS_PRN_COUNT:I = 0x18

.field private static final GLONASS_PRN_OFFSET:I = 0x40

.field private static final GPS_PRN_COUNT:I = 0x20

.field private static final GPS_PRN_OFFSET:I = 0x0

.field private static final QZSS_SVID_MAX:I = 0xc8

.field private static final QZSS_SVID_MIN:I = 0xc1

.field private static final SBAS_PRN_MAX:I = 0x40

.field private static final SBAS_PRN_MIN:I = 0x21

.field private static final SBAS_PRN_OFFSET:I = -0x57


# instance fields
.field private mCachedIterator:Ljava/util/Iterator;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWrapped"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Landroid/location/GpsSatellite;",
            ">;"
        }
    .end annotation
.end field

.field private mCachedIteratorPosition:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWrapped"
    .end annotation
.end field

.field private mCachedSatellite:Landroid/location/GpsSatellite;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWrapped"
    .end annotation
.end field

.field private mCachedSatelliteCount:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWrapped"
    .end annotation
.end field

.field private final mWrapped:Landroid/location/GpsStatus;


# direct methods
.method constructor <init>(Landroid/location/GpsStatus;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/location/GnssStatusCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/location/GpsStatus;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/core/location/GpsStatusWrapper;->mWrapped:Landroid/location/GpsStatus;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatelliteCount:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedIterator:Ljava/util/Iterator;

    .line 24
    .line 25
    iput v0, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedIteratorPosition:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatellite:Landroid/location/GpsSatellite;

    .line 29
    .line 30
    return-void
.end method

.method private static getConstellationFromPrn(I)I
    .locals 2

    if-lez p0, :cond_0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x21

    const/16 v1, 0x40

    if-lt p0, v0, :cond_1

    if-gt p0, v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    if-le p0, v1, :cond_2

    const/16 v0, 0x58

    if-gt p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/16 v0, 0xc8

    if-le p0, v0, :cond_3

    const/16 v1, 0xeb

    if-gt p0, v1, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/16 v1, 0xc1

    if-lt p0, v1, :cond_4

    if-gt p0, v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private getSatellite(I)Landroid/location/GpsSatellite;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/GpsStatusWrapper;->mWrapped:Landroid/location/GpsStatus;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedIteratorPosition:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/location/GpsStatusWrapper;->mWrapped:Landroid/location/GpsStatus;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedIterator:Ljava/util/Iterator;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedIteratorPosition:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedIteratorPosition:I

    .line 27
    .line 28
    if-ge v1, p1, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedIteratorPosition:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedIterator:Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatellite:Landroid/location/GpsSatellite;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedIterator:Ljava/util/Iterator;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/location/GpsSatellite;

    .line 53
    .line 54
    iput-object v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatellite:Landroid/location/GpsSatellite;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatellite:Landroid/location/GpsSatellite;

    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/location/GpsSatellite;

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method private static getSvidFromPrn(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/location/GpsStatusWrapper;->getConstellationFromPrn(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit16 p0, p0, -0xc8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 p0, p0, -0x40

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    add-int/lit8 p0, p0, 0x57

    .line 22
    .line 23
    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/location/GpsStatusWrapper;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/location/GpsStatusWrapper;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/location/GpsStatusWrapper;->mWrapped:Landroid/location/GpsStatus;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/core/location/GpsStatusWrapper;->mWrapped:Landroid/location/GpsStatus;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getAzimuthDegrees(I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/GpsStatusWrapper;->getSatellite(I)Landroid/location/GpsSatellite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getAzimuth()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getBasebandCn0DbHz(I)F
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getCarrierFrequencyHz(I)F
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getCn0DbHz(I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/GpsStatusWrapper;->getSatellite(I)Landroid/location/GpsSatellite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getSnr()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getConstellationType(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/core/location/GpsStatusWrapper;->getSatellite(I)Landroid/location/GpsSatellite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getPrn()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Landroidx/core/location/GpsStatusWrapper;->getConstellationFromPrn(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getElevationDegrees(I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/GpsStatusWrapper;->getSatellite(I)Landroid/location/GpsSatellite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getElevation()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getSatelliteCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/GpsStatusWrapper;->mWrapped:Landroid/location/GpsStatus;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatelliteCount:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/core/location/GpsStatusWrapper;->mWrapped:Landroid/location/GpsStatus;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/location/GpsSatellite;

    .line 30
    .line 31
    iget v2, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatelliteCount:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatelliteCount:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatelliteCount:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatelliteCount:I

    .line 45
    .line 46
    :cond_1
    iget v1, p0, Landroidx/core/location/GpsStatusWrapper;->mCachedSatelliteCount:I

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public getSvid(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/core/location/GpsStatusWrapper;->getSatellite(I)Landroid/location/GpsSatellite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getPrn()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Landroidx/core/location/GpsStatusWrapper;->getSatellite(I)Landroid/location/GpsSatellite;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getPrn()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/core/location/GpsStatusWrapper;->getSvidFromPrn(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public hasAlmanacData(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/GpsStatusWrapper;->getSatellite(I)Landroid/location/GpsSatellite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->hasAlmanac()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hasBasebandCn0DbHz(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasCarrierFrequencyHz(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasEphemerisData(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/GpsStatusWrapper;->getSatellite(I)Landroid/location/GpsSatellite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->hasEphemeris()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/GpsStatusWrapper;->mWrapped:Landroid/location/GpsStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public usedInFix(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/GpsStatusWrapper;->getSatellite(I)Landroid/location/GpsSatellite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->usedInFix()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
