.class public final Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# instance fields
.field private final androidConnection$delegate:Lkotlin/OooOOO0;

.field private final driver:Landroidx/sqlite/SQLiteDriver;

.field private final fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->fileName:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Landroidx/room/coroutines/OooO00o;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/room/coroutines/OooO00o;-><init>(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->androidConnection$delegate:Lkotlin/OooOOO0;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic OooO0O0(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->androidConnection_delegate$lambda$0(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    move-result-object p0

    return-object p0
.end method

.method private static final androidConnection_delegate$lambda$0(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->fileName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.sqlite.driver.AndroidSQLiteConnection"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/sqlite/driver/AndroidSQLiteConnection;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;-><init>(Landroidx/sqlite/driver/AndroidSQLiteConnection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final getAndroidConnection()Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->androidConnection$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->getAndroidConnection()Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->getDelegate()Landroidx/sqlite/driver/AndroidSQLiteConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/sqlite/driver/AndroidSQLiteConnection;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
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
    invoke-direct {p0}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->getAndroidConnection()Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
