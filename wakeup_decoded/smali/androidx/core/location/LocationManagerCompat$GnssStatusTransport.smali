.class Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GnssStatusTransport"
.end annotation


# instance fields
.field final mCallback:Landroidx/core/location/GnssStatusCompat$Callback;


# direct methods
.method constructor <init>(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "invalid null callback"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/location/GnssStatusCompat$Callback;->onFirstFix(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/location/GnssStatusCompat;->wrap(Landroid/location/GnssStatus;)Landroidx/core/location/GnssStatusCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/location/GnssStatusCompat$Callback;->onSatelliteStatusChanged(Landroidx/core/location/GnssStatusCompat;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/location/GnssStatusCompat$Callback;->onStarted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/location/GnssStatusCompat$Callback;->onStopped()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
