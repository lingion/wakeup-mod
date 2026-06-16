.class Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreRGnssStatusTransport"
.end annotation


# instance fields
.field final mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

.field volatile mExecutor:Ljava/util/concurrent/Executor;


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
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic OooO00o(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->lambda$onStopped$1(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic OooO0O0(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->lambda$onFirstFix$2(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public static synthetic OooO0OO(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->lambda$onStarted$0(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->lambda$onSatelliteStatusChanged$3(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method

.method private synthetic lambda$onFirstFix$2(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->onFirstFix(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onSatelliteStatusChanged$3(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/core/location/GnssStatusCompat;->wrap(Landroid/location/GnssStatus;)Landroidx/core/location/GnssStatusCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroidx/core/location/GnssStatusCompat$Callback;->onSatelliteStatusChanged(Landroidx/core/location/GnssStatusCompat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onStarted$0(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/core/location/GnssStatusCompat$Callback;->onStarted()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onStopped$1(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mCallback:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/core/location/GnssStatusCompat$Callback;->onStopped()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/core/location/o0000;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/o0000;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/core/location/o0000O00;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/o0000O00;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/core/location/o0000O0;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/core/location/o0000O0;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/core/location/o0000oo;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/core/location/o0000oo;-><init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public register(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string v3, "invalid null executor"

    .line 9
    .line 10
    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    return-void
.end method
