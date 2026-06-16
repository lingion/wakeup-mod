.class public final synthetic Landroidx/core/location/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO0o:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

.field public final synthetic OooO0o0:Landroid/location/LocationManager;


# direct methods
.method public synthetic constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/o00Oo0;->OooO0o0:Landroid/location/LocationManager;

    iput-object p2, p0, Landroidx/core/location/o00Oo0;->OooO0o:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/o00Oo0;->OooO0o0:Landroid/location/LocationManager;

    iget-object v1, p0, Landroidx/core/location/o00Oo0;->OooO0o:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat;->OooO0O0(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
