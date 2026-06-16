.class public final synthetic Landroidx/core/location/o0000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Ljava/util/concurrent/Executor;

.field public final synthetic OooO0o0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field public final synthetic OooO0oO:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/o0000;->OooO0o0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iput-object p2, p0, Landroidx/core/location/o0000;->OooO0o:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/core/location/o0000;->OooO0oO:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/o0000;->OooO0o0:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v1, p0, Landroidx/core/location/o0000;->OooO0o:Ljava/util/concurrent/Executor;

    iget v2, p0, Landroidx/core/location/o0000;->OooO0oO:I

    invoke-static {v0, v1, v2}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->OooO0O0(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V

    return-void
.end method
