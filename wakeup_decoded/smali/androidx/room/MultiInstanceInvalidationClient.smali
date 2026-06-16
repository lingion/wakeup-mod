.class public final Landroidx/room/MultiInstanceInvalidationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private clientId:I

.field private final coroutineScope:Lkotlinx/coroutines/o000OO;

.field private final invalidatedTables:Lkotlinx/coroutines/flow/o00O0000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o00O0000;"
        }
    .end annotation
.end field

.field private final invalidationCallback:Landroidx/room/IMultiInstanceInvalidationCallback;

.field private invalidationService:Landroidx/room/IMultiInstanceInvalidationService;

.field private final invalidationTracker:Landroidx/room/InvalidationTracker;

.field private final name:Ljava/lang/String;

.field private final observer:Landroidx/room/MultiInstanceInvalidationClient$observer$1;

.field private final serviceConnection:Landroid/content/ServiceConnection;

.field private final stopped:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "invalidationTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/room/InvalidationTracker;->getDatabase$room_runtime_release()Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/o000OO;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->coroutineScope:Lkotlinx/coroutines/o000OO;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 49
    .line 50
    invoke-static {p1, p1, p2}, Lkotlinx/coroutines/flow/o00O00O;->OooO00o(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o00O0000;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidatedTables:Lkotlinx/coroutines/flow/o00O0000;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroidx/room/InvalidationTracker;->getTableNames$room_runtime_release()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Landroidx/room/MultiInstanceInvalidationClient$observer$1;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Landroidx/room/MultiInstanceInvalidationClient$observer$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Landroidx/room/MultiInstanceInvalidationClient$observer$1;

    .line 66
    .line 67
    new-instance p1, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationCallback:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 73
    .line 74
    new-instance p1, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Landroid/content/ServiceConnection;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic access$getClientId$p(Landroidx/room/MultiInstanceInvalidationClient;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Landroidx/room/MultiInstanceInvalidationClient;)Lkotlinx/coroutines/o000OO;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->coroutineScope:Lkotlinx/coroutines/o000OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInvalidatedTables$p(Landroidx/room/MultiInstanceInvalidationClient;)Lkotlinx/coroutines/flow/o00O0000;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidatedTables:Lkotlinx/coroutines/flow/o00O0000;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInvalidationService$p(Landroidx/room/MultiInstanceInvalidationClient;)Landroidx/room/IMultiInstanceInvalidationService;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationService:Landroidx/room/IMultiInstanceInvalidationService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStopped$p(Landroidx/room/MultiInstanceInvalidationClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$registerCallback(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/MultiInstanceInvalidationClient;->registerCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setInvalidationService$p(Landroidx/room/MultiInstanceInvalidationClient;Landroidx/room/IMultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationService:Landroidx/room/IMultiInstanceInvalidationService;

    .line 2
    .line 3
    return-void
.end method

.method private final registerCallback()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationService:Landroidx/room/IMultiInstanceInvalidationService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationCallback:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/room/IMultiInstanceInvalidationService;->registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final createFlow([Ljava/lang/String;)Lkotlinx/coroutines/flow/OooO0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/OooO0o;"
        }
    .end annotation

    .line 1
    const-string v0, "resolvedTableNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidatedTables:Lkotlinx/coroutines/flow/o00O0000;

    .line 7
    .line 8
    new-instance v1, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/OooO0o;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final getInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "serviceIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Landroidx/room/MultiInstanceInvalidationClient$observer$1;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/room/InvalidationTracker;->addRemoteObserver$room_runtime_release(Landroidx/room/InvalidationTracker$Observer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Landroidx/room/MultiInstanceInvalidationClient$observer$1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationService:Landroidx/room/IMultiInstanceInvalidationService;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationCallback:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 23
    .line 24
    iget v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroidx/room/IMultiInstanceInvalidationService;->unregisterCallback(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Landroid/content/ServiceConnection;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
