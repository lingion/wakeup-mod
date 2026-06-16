.class public Landroidx/room/InvalidationTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/InvalidationTracker$Companion;,
        Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;,
        Landroidx/room/InvalidationTracker$Observer;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/InvalidationTracker$Companion;


# instance fields
.field private autoCloser:Landroidx/room/support/AutoCloser;

.field private final database:Landroidx/room/RoomDatabase;

.field private final implementation:Landroidx/room/TriggerBasedInvalidationTracker;

.field private final invalidationLiveDataContainer:Landroidx/room/InvalidationLiveDataContainer;

.field private multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

.field private multiInstanceInvalidationIntent:Landroid/content/Intent;

.field private final observerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/room/InvalidationTracker$Observer;",
            "Landroidx/room/ObserverWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final onRefreshCompleted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field private final onRefreshScheduled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field private final shadowTablesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tableNames:[Ljava/lang/String;

.field private final trackerLock:Ljava/lang/Object;

.field private final viewTables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/InvalidationTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/InvalidationTracker$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Landroidx/room/InvalidationTracker;->Companion:Landroidx/room/InvalidationTracker$Companion;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowTablesMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 3
    iput-object p2, p0, Landroidx/room/InvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->viewTables:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Landroidx/room/InvalidationTracker;->tableNames:[Ljava/lang/String;

    .line 6
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 7
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getUseTempTrackingTable$room_runtime_release()Z

    move-result v6

    .line 8
    new-instance v7, Landroidx/room/InvalidationTracker$implementation$1;

    invoke-direct {v7, p0}, Landroidx/room/InvalidationTracker$implementation$1;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Landroidx/room/TriggerBasedInvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 10
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    .line 11
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    new-instance p2, Landroidx/room/OooOO0;

    invoke-direct {p2, p0}, Landroidx/room/OooOO0;-><init>(Landroidx/room/InvalidationTracker;)V

    iput-object p2, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Lkotlin/jvm/functions/Function0;

    .line 13
    new-instance p2, Landroidx/room/OooOO0O;

    invoke-direct {p2, p0}, Landroidx/room/OooOO0O;-><init>(Landroidx/room/InvalidationTracker;)V

    iput-object p2, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Lkotlin/jvm/functions/Function0;

    .line 14
    new-instance p2, Landroidx/room/InvalidationLiveDataContainer;

    invoke-direct {p2, p1}, Landroidx/room/InvalidationLiveDataContainer;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object p2, p0, Landroidx/room/InvalidationTracker;->invalidationLiveDataContainer:Landroidx/room/InvalidationLiveDataContainer;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroidx/room/OooOOO0;

    invoke-direct {p1, p0}, Landroidx/room/OooOOO0;-><init>(Landroidx/room/InvalidationTracker;)V

    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->setOnAllowRefresh$room_runtime_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    move-result-object v0

    .line 18
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    move-result-object v1

    .line 19
    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooO00o(Landroidx/room/InvalidationTracker;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/InvalidationTracker;->onRefreshCompleted$lambda$1(Landroidx/room/InvalidationTracker;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Landroidx/room/InvalidationTracker;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/InvalidationTracker;->_init_$lambda$2(Landroidx/room/InvalidationTracker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0OO(Landroidx/room/InvalidationTracker;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/InvalidationTracker;->onRefreshScheduled$lambda$0(Landroidx/room/InvalidationTracker;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$2(Landroidx/room/InvalidationTracker;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static final synthetic access$getImplementation$p(Landroidx/room/InvalidationTracker;)Landroidx/room/TriggerBasedInvalidationTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnRefreshCompleted$p(Landroidx/room/InvalidationTracker;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnRefreshScheduled$p(Landroidx/room/InvalidationTracker;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyInvalidatedObservers(Landroidx/room/InvalidationTracker;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->notifyInvalidatedObservers(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onAutoCloseCallback(Landroidx/room/InvalidationTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/InvalidationTracker;->onAutoCloseCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addObserverOnly(Landroidx/room/InvalidationTracker$Observer;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/room/InvalidationTracker$Observer;->getTables$room_runtime_release()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime_release([Ljava/lang/String;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    new-instance v2, Landroidx/room/ObserverWrapper;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v1}, Landroidx/room/ObserverWrapper;-><init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lkotlin/collections/o0000oo;->OooO(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/room/ObserverWrapper;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/room/ObserverWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->onObserverAdded$room_runtime_release([I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_1
    return p1

    .line 77
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public static synthetic createFlow$default(Landroidx/room/InvalidationTracker;[Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/OooO0o;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/InvalidationTracker;->createFlow([Ljava/lang/String;Z)Lkotlinx/coroutines/flow/OooO0o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: createFlow"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final getAllObservers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/InvalidationTracker$Observer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method private final notifyInvalidatedObservers(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/room/ObserverWrapper;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/room/ObserverWrapper;->notifyByTableIds$room_runtime_release(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private final onAutoCloseCallback()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/room/InvalidationTracker;->getAllObservers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Landroidx/room/InvalidationTracker$Observer;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/room/InvalidationTracker$Observer;->isRemote$room_runtime_release()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationClient;->stop()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/room/TriggerBasedInvalidationTracker;->resetSync$room_runtime_release()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw v1
.end method

.method private static final onRefreshCompleted$lambda$1(Landroidx/room/InvalidationTracker;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final onRefreshScheduled$lambda$0(Landroidx/room/InvalidationTracker;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 9
    .line 10
    return-object p0
.end method

.method private final removeObserverOnly(Landroidx/room/InvalidationTracker$Observer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/room/ObserverWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/ObserverWrapper;->getTableIds$room_runtime_release()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->onObserverRemoved$room_runtime_release([I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public addObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->addObserverOnly(Landroidx/room/InvalidationTracker$Observer;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/room/InvalidationTracker$addObserver$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/room/InvalidationTracker$addObserver$1;-><init>(Landroidx/room/InvalidationTracker;Lkotlin/coroutines/OooO;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final addRemoteObserver$room_runtime_release(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/room/InvalidationTracker$Observer;->isRemote$room_runtime_release()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->addObserverOnly(Landroidx/room/InvalidationTracker$Observer;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "isRemote was false of observer argument"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public addWeakObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/WeakObserver;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/room/WeakObserver;-><init>(Landroidx/room/InvalidationTracker;Landroidx/room/InvalidationTracker$Observer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final varargs createFlow([Ljava/lang/String;)Lkotlinx/coroutines/flow/OooO0o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/OooO0o;"
        }
    .end annotation

    .line 1
    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/room/InvalidationTracker;->createFlow$default(Landroidx/room/InvalidationTracker;[Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/OooO0o;

    move-result-object p1

    return-object p1
.end method

.method public final createFlow([Ljava/lang/String;Z)Lkotlinx/coroutines/flow/OooO0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/OooO0o;"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime_release([Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 3
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker;->createFlow$room_runtime_release([Ljava/lang/String;[IZ)Lkotlinx/coroutines/flow/OooO0o;

    move-result-object p1

    .line 4
    iget-object p2, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroidx/room/MultiInstanceInvalidationClient;->createFlow([Ljava/lang/String;)Lkotlinx/coroutines/flow/OooO0o;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lkotlinx/coroutines/flow/OooO0o;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lkotlinx/coroutines/flow/OooOO0;->Oooo00o([Lkotlinx/coroutines/flow/OooO0o;)Lkotlinx/coroutines/flow/OooO0o;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public createLiveData([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "tableNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "tableNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime_release([Ljava/lang/String;)Lkotlin/Pair;

    .line 3
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->invalidationLiveDataContainer:Landroidx/room/InvalidationLiveDataContainer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/InvalidationLiveDataContainer;->create([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "+TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "tableNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime_release([Ljava/lang/String;)Lkotlin/Pair;

    .line 5
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->invalidationLiveDataContainer:Landroidx/room/InvalidationLiveDataContainer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/InvalidationLiveDataContainer;->create([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getDatabase$room_runtime_release()Landroidx/room/RoomDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTableNames$room_runtime_release()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->tableNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initMultiInstanceInvalidation$room_runtime_release(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
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
    const-string v0, "serviceIntent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 17
    .line 18
    new-instance p3, Landroidx/room/MultiInstanceInvalidationClient;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2, p0}, Landroidx/room/MultiInstanceInvalidationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    .line 24
    .line 25
    return-void
.end method

.method public final internalInit$room_runtime_release(Landroidx/sqlite/SQLiteConnection;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->configureConnection(Landroidx/sqlite/SQLiteConnection;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/room/MultiInstanceInvalidationClient;->start(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "Required value was null."

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    :goto_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p1

    .line 41
    throw v0
.end method

.method public final notifyObserversByTableNames$room_runtime_release(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/room/ObserverWrapper;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/room/ObserverWrapper;->getObserver$room_runtime_release()Landroidx/room/InvalidationTracker$Observer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/room/InvalidationTracker$Observer;->isRemote$room_runtime_release()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroidx/room/ObserverWrapper;->notifyByTableNames$room_runtime_release(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final refresh([Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidation$room_runtime_release([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final refreshAsync()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$room_runtime_release(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public refreshVersionsAsync()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$room_runtime_release(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public refreshVersionsSync()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/InvalidationTracker$refreshVersionsSync$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/room/InvalidationTracker$refreshVersionsSync$1;-><init>(Landroidx/room/InvalidationTracker;Lkotlin/coroutines/OooO;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->removeObserverOnly(Landroidx/room/InvalidationTracker$Observer;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/room/InvalidationTracker$removeObserver$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/room/InvalidationTracker$removeObserver$1;-><init>(Landroidx/room/InvalidationTracker;Lkotlin/coroutines/OooO;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setAutoCloser$room_runtime_release(Landroidx/room/support/AutoCloser;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 7
    .line 8
    new-instance v0, Landroidx/room/InvalidationTracker$setAutoCloser$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/room/InvalidationTracker$setAutoCloser$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/room/support/AutoCloser;->setAutoCloseCallback(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final stop$room_runtime_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationClient;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final sync$room_runtime_release(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->syncTriggers$room_runtime_release(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 34
    .line 35
    return-object p1
.end method

.method public final syncBlocking$room_runtime_release()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/InvalidationTracker$syncBlocking$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/room/InvalidationTracker$syncBlocking$1;-><init>(Landroidx/room/InvalidationTracker;Lkotlin/coroutines/OooO;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
