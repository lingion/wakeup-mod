.class public final synthetic Landroidx/core/location/o000000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Ljava/util/concurrent/Executor;

.field public final synthetic OooO0o0:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

.field public final synthetic OooO0oO:Landroidx/core/location/GnssStatusCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/o000000;->OooO0o0:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iput-object p2, p0, Landroidx/core/location/o000000;->OooO0o:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/core/location/o000000;->OooO0oO:Landroidx/core/location/GnssStatusCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/o000000;->OooO0o0:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iget-object v1, p0, Landroidx/core/location/o000000;->OooO0o:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/core/location/o000000;->OooO0oO:Landroidx/core/location/GnssStatusCompat;

    invoke-static {v0, v1, v2}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->OooO0Oo(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V

    return-void
.end method
