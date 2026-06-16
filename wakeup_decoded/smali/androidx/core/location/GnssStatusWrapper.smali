.class Landroidx/core/location/GnssStatusWrapper;
.super Landroidx/core/location/GnssStatusCompat;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/GnssStatusWrapper$Api26Impl;,
        Landroidx/core/location/GnssStatusWrapper$Api30Impl;
    }
.end annotation


# instance fields
.field private final mWrapped:Landroid/location/GnssStatus;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/location/GnssStatusCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/location/OooO0o;->OooO00o(Ljava/lang/Object;)Landroid/location/GnssStatus;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/core/location/OooO0o;->OooO00o(Ljava/lang/Object;)Landroid/location/GnssStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 17
    .line 18
    return-void
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
    instance-of v0, p1, Landroidx/core/location/GnssStatusWrapper;

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
    check-cast p1, Landroidx/core/location/GnssStatusWrapper;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/core/location/OooOo00;->OooO00o(Landroid/location/GnssStatus;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getAzimuthDegrees(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/location/OooOO0O;->OooO00o(Landroid/location/GnssStatus;I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getBasebandCn0DbHz(I)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/location/GnssStatusWrapper$Api30Impl;->getBasebandCn0DbHz(Landroid/location/GnssStatus;I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public getCarrierFrequencyHz(I)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/location/GnssStatusWrapper$Api26Impl;->getCarrierFrequencyHz(Landroid/location/GnssStatus;I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public getCn0DbHz(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/location/OooO0O0;->OooO00o(Landroid/location/GnssStatus;I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getConstellationType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/location/OooOOO;->OooO00o(Landroid/location/GnssStatus;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getElevationDegrees(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/location/OooOOOO;->OooO00o(Landroid/location/GnssStatus;I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSatelliteCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/location/OooO;->OooO00o(Landroid/location/GnssStatus;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSvid(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/location/OooO0OO;->OooO00o(Landroid/location/GnssStatus;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasAlmanacData(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/location/OooOOO0;->OooO00o(Landroid/location/GnssStatus;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasBasebandCn0DbHz(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/location/GnssStatusWrapper$Api30Impl;->hasBasebandCn0DbHz(Landroid/location/GnssStatus;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public hasCarrierFrequencyHz(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/core/location/GnssStatusWrapper$Api26Impl;->hasCarrierFrequencyHz(Landroid/location/GnssStatus;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public hasEphemerisData(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/location/OooOO0;->OooO00o(Landroid/location/GnssStatus;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/location/OooO00o;->OooO00o(Landroid/location/GnssStatus;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public usedInFix(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/location/OooOo;->OooO00o(Landroid/location/GnssStatus;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
