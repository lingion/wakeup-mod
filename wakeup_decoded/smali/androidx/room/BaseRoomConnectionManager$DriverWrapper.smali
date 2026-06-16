.class public final Landroidx/room/BaseRoomConnectionManager$DriverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/SQLiteDriver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/BaseRoomConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "DriverWrapper"
.end annotation


# instance fields
.field private final actual:Landroidx/sqlite/SQLiteDriver;

.field final synthetic this$0:Landroidx/room/BaseRoomConnectionManager;


# direct methods
.method public constructor <init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteDriver;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "actual"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/BaseRoomConnectionManager;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->actual:Landroidx/sqlite/SQLiteDriver;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic OooO00o(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->openLocked$lambda$1(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method

.method private final openLocked(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/concurrent/ExclusiveLock;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/BaseRoomConnectionManager;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/room/BaseRoomConnectionManager;->access$isConfigured$p(Landroidx/room/BaseRoomConnectionManager;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/BaseRoomConnectionManager;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/room/BaseRoomConnectionManager;->access$isInitializing$p(Landroidx/room/BaseRoomConnectionManager;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ":memory:"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-direct {v0, p1, v1}, Landroidx/room/concurrent/ExclusiveLock;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/BaseRoomConnectionManager;

    .line 34
    .line 35
    new-instance v2, Landroidx/room/OooO0o;

    .line 36
    .line 37
    invoke-direct {v2, v1, p0, p1}, Landroidx/room/OooO0o;-><init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$openLocked$2;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$openLocked$2;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroidx/room/concurrent/ExclusiveLock;->withLock(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 50
    .line 51
    return-object p1
.end method

.method private static final openLocked$lambda$1(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/room/BaseRoomConnectionManager;->access$isInitializing$p(Landroidx/room/BaseRoomConnectionManager;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->actual:Landroidx/sqlite/SQLiteDriver;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Landroidx/room/BaseRoomConnectionManager;->access$isConfigured$p(Landroidx/room/BaseRoomConnectionManager;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {p0, p2}, Landroidx/room/BaseRoomConnectionManager;->access$setInitializing$p(Landroidx/room/BaseRoomConnectionManager;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->access$configureDatabase(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/room/BaseRoomConnectionManager;->access$setInitializing$p(Landroidx/room/BaseRoomConnectionManager;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p0, v0}, Landroidx/room/BaseRoomConnectionManager;->access$setInitializing$p(Landroidx/room/BaseRoomConnectionManager;Z)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_0
    invoke-static {p0, p1}, Landroidx/room/BaseRoomConnectionManager;->access$configurationConnection(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteConnection;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/BaseRoomConnectionManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/BaseRoomConnectionManager;->resolveFileName$room_runtime_release(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->openLocked(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
