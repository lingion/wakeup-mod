.class public final Landroidx/room/coroutines/ConnectionPoolImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# instance fields
.field private final _isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final driver:Landroidx/sqlite/SQLiteDriver;

.field private final readers:Landroidx/room/coroutines/Pool;

.field private final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/room/coroutines/PooledConnectionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private timeout:J

.field private final writers:Landroidx/room/coroutines/Pool;


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Lkotlin/time/OooO0O0;->OooO0o:Lkotlin/time/OooO0O0$OooO00o;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/OooO0o;->OooOOoo(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 5
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 6
    new-instance v0, Landroidx/room/coroutines/Pool;

    new-instance v1, Landroidx/room/coroutines/OooO0o;

    invoke-direct {v1, p1, p2}, Landroidx/room/coroutines/OooO0o;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 7
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;II)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    sget-object v0, Lkotlin/time/OooO0O0;->OooO0o:Lkotlin/time/OooO0O0$OooO00o;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/OooO0o;->OooOOoo(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    if-lez p3, :cond_1

    if-lez p4, :cond_0

    .line 12
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 13
    new-instance v0, Landroidx/room/coroutines/Pool;

    .line 14
    new-instance v1, Landroidx/room/coroutines/OooO0O0;

    invoke-direct {v1, p1, p2}, Landroidx/room/coroutines/OooO0O0;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, p3, v1}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 17
    new-instance p3, Landroidx/room/coroutines/Pool;

    new-instance v0, Landroidx/room/coroutines/OooO0OO;

    invoke-direct {v0, p1, p2}, Landroidx/room/coroutines/OooO0OO;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    invoke-direct {p3, p4, v0}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p3, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of writers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic OooO0O0(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->_init_$lambda$4(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->_init_$lambda$5(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0Oo(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->_init_$lambda$0(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$0(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final _init_$lambda$4(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "PRAGMA query_only = 1"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static final _init_$lambda$5(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final acquireWithTimeout(Landroidx/room/coroutines/Pool;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/coroutines/Pool;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/Pair<",
            "Landroidx/room/coroutines/ConnectionWithLock;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 7
    .line 8
    new-instance v3, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, v0, p1, v4}, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/room/coroutines/Pool;Lkotlin/coroutines/OooO;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, p2}, Lkotlinx/coroutines/TimeoutKt;->OooO0Oo(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    move-object v4, p1

    .line 28
    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v4}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/coroutines/OooOOO;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/coroutines/ConnectionElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/room/coroutines/ConnectionElement;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-static {v1, p1}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->asContextElement(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/room/coroutines/ConnectionElement;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final throwTimeoutException(Z)Ljava/lang/Void;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Timed out attempting to acquire a "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " connection."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "Writer pool:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/room/coroutines/Pool;->dump(Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Reader pool:"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/room/coroutines/Pool;->dump(Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v0, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final getTimeout-UwyO8pc$room_runtime_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setTimeout-LRDsOJo$room_runtime_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 2
    .line 3
    return-void
.end method

.method public useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 15
    .line 16
    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Lkotlin/coroutines/OooO;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    if-eq v6, v10, :cond_3

    .line 49
    .line 50
    if-eq v6, v9, :cond_3

    .line 51
    .line 52
    if-eq v6, v8, :cond_2

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroidx/room/coroutines/Pool;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v4, v0

    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-boolean v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 82
    .line 83
    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    iget-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lkotlin/coroutines/OooOOO;

    .line 90
    .line 91
    iget-object v8, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    iget-object v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Landroidx/room/coroutines/Pool;

    .line 98
    .line 99
    iget-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    iget-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object/from16 v16, v12

    .line 114
    .line 115
    move-object v12, v0

    .line 116
    move-object v0, v13

    .line 117
    move-object v13, v3

    .line 118
    move-object/from16 v3, v16

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_3
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct/range {p0 .. p0}, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_16

    .line 134
    .line 135
    iget-object v0, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v4}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v6, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    .line 150
    .line 151
    invoke-interface {v0, v6}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroidx/room/coroutines/ConnectionElement;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move-object v0, v11

    .line 165
    :cond_6
    :goto_1
    if-eqz v0, :cond_b

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 177
    .line 178
    invoke-static {v10, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 182
    .line 183
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_8
    :goto_2
    invoke-interface {v4}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v6, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    .line 192
    .line 193
    invoke-interface {v2, v6}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_9

    .line 198
    .line 199
    invoke-direct {v1, v0}, Landroidx/room/coroutines/ConnectionPoolImpl;->createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/coroutines/OooOOO;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v6, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    .line 204
    .line 205
    invoke-direct {v6, v3, v0, v11}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/OooO;)V

    .line 206
    .line 207
    .line 208
    iput v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 209
    .line 210
    invoke-static {v2, v6, v4}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v5, :cond_a

    .line 215
    .line 216
    return-object v5

    .line 217
    :cond_9
    iput v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 218
    .line 219
    invoke-interface {v3, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v5, :cond_a

    .line 224
    .line 225
    return-object v5

    .line 226
    :cond_a
    :goto_3
    return-object v0

    .line 227
    :cond_b
    if-eqz v2, :cond_c

    .line 228
    .line 229
    iget-object v0, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 230
    .line 231
    :goto_4
    move-object v6, v0

    .line 232
    goto :goto_5

    .line 233
    :cond_c
    iget-object v0, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_5
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 237
    .line 238
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 239
    .line 240
    .line 241
    :try_start_2
    invoke-interface {v4}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 246
    .line 247
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 248
    .line 249
    .line 250
    :try_start_3
    iget-wide v14, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 251
    .line 252
    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;

    .line 253
    .line 254
    invoke-direct {v0, v13, v6, v11}, Landroidx/room/coroutines/ConnectionPoolImpl$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/room/coroutines/Pool;Lkotlin/coroutines/OooO;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 268
    .line 269
    iput-boolean v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 270
    .line 271
    iput v8, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 272
    .line 273
    invoke-static {v14, v15, v0, v4}, Lkotlinx/coroutines/TimeoutKt;->OooO0Oo(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    if-ne v0, v5, :cond_d

    .line 278
    .line 279
    return-object v5

    .line 280
    :cond_d
    move-object v8, v9

    .line 281
    move-object v9, v6

    .line 282
    move-object v6, v12

    .line 283
    move-object v12, v3

    .line 284
    move-object v3, v13

    .line 285
    move-object v13, v1

    .line 286
    :goto_6
    move v0, v2

    .line 287
    move-object v2, v8

    .line 288
    move-object v8, v12

    .line 289
    move-object v12, v11

    .line 290
    goto :goto_8

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    move-object v8, v9

    .line 293
    move-object v9, v6

    .line 294
    move-object v6, v12

    .line 295
    move-object v12, v0

    .line 296
    move-object v0, v1

    .line 297
    :goto_7
    move-object/from16 v16, v13

    .line 298
    .line 299
    move-object v13, v0

    .line 300
    move v0, v2

    .line 301
    move-object v2, v8

    .line 302
    move-object v8, v3

    .line 303
    move-object/from16 v3, v16

    .line 304
    .line 305
    :goto_8
    :try_start_4
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v3, v12}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    check-cast v12, Landroidx/room/coroutines/ConnectionWithLock;

    .line 316
    .line 317
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/Throwable;

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    if-eqz v12, :cond_f

    .line 325
    .line 326
    new-instance v15, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 327
    .line 328
    invoke-virtual {v12, v6}, Landroidx/room/coroutines/ConnectionWithLock;->markAcquired(Lkotlin/coroutines/OooOOO;)Landroidx/room/coroutines/ConnectionWithLock;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v12, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 333
    .line 334
    iget-object v10, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 335
    .line 336
    if-eq v12, v10, :cond_e

    .line 337
    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    const/4 v10, 0x1

    .line 341
    goto :goto_9

    .line 342
    :cond_e
    const/4 v10, 0x0

    .line 343
    :goto_9
    invoke-direct {v15, v6, v10}, Landroidx/room/coroutines/PooledConnectionImpl;-><init>(Landroidx/room/coroutines/ConnectionWithLock;Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    move-object v4, v0

    .line 349
    move-object v3, v9

    .line 350
    goto :goto_c

    .line 351
    :cond_f
    move-object v15, v11

    .line 352
    :goto_a
    iput-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 353
    .line 354
    instance-of v6, v3, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 355
    .line 356
    if-nez v6, :cond_14

    .line 357
    .line 358
    if-nez v3, :cond_13

    .line 359
    .line 360
    if-eqz v15, :cond_12

    .line 361
    .line 362
    invoke-direct {v13, v15}, Landroidx/room/coroutines/ConnectionPoolImpl;->createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/coroutines/OooOOO;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;

    .line 367
    .line 368
    invoke-direct {v3, v8, v2, v11}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO;)V

    .line 369
    .line 370
    .line 371
    iput-object v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 382
    .line 383
    iput v7, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 384
    .line 385
    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 389
    if-ne v0, v5, :cond_10

    .line 390
    .line 391
    return-object v5

    .line 392
    :cond_10
    move-object v3, v9

    .line 393
    :goto_b
    :try_start_5
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 396
    .line 397
    if-eqz v2, :cond_11

    .line 398
    .line 399
    invoke-virtual {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->markRecycled()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Landroidx/room/coroutines/ConnectionWithLock;->markReleased()Landroidx/room/coroutines/ConnectionWithLock;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v3, v2}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 414
    .line 415
    .line 416
    :catchall_4
    :cond_11
    return-object v0

    .line 417
    :cond_12
    :try_start_6
    const-string v0, "Required value was null."

    .line 418
    .line 419
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v3

    .line 425
    :cond_13
    throw v3

    .line 426
    :cond_14
    invoke-direct {v13, v0}, Landroidx/room/coroutines/ConnectionPoolImpl;->throwTimeoutException(Z)Ljava/lang/Void;

    .line 427
    .line 428
    .line 429
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 430
    .line 431
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 435
    :catchall_5
    move-exception v0

    .line 436
    move-object v4, v0

    .line 437
    move-object v3, v6

    .line 438
    move-object v2, v9

    .line 439
    :goto_c
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 440
    :catchall_6
    move-exception v0

    .line 441
    move-object v5, v0

    .line 442
    :try_start_8
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 445
    .line 446
    if-eqz v0, :cond_15

    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->markRecycled()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Landroidx/room/coroutines/ConnectionWithLock;->markReleased()Landroidx/room/coroutines/ConnectionWithLock;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v3, v0}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 463
    .line 464
    .line 465
    goto :goto_d

    .line 466
    :catchall_7
    move-exception v0

    .line 467
    invoke-static {v4, v0}, Lkotlin/OooO;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :cond_15
    :goto_d
    throw v5

    .line 471
    :cond_16
    const/16 v0, 0x15

    .line 472
    .line 473
    const-string v2, "Connection pool is closed"

    .line 474
    .line 475
    invoke-static {v0, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 476
    .line 477
    .line 478
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 479
    .line 480
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 481
    .line 482
    .line 483
    throw v0
.end method
