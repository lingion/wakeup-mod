.class final Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/PooledConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StatementWrapper"
.end annotation


# instance fields
.field private final delegate:Landroidx/sqlite/SQLiteStatement;

.field final synthetic this$0:Landroidx/room/coroutines/PooledConnectionImpl;

.field private final threadId:J


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/sqlite/SQLiteStatement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteStatement;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 12
    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 18
    .line 19
    return-void
.end method

.method private final withStateCheck(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    const-string p1, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 17
    .line 18
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 33
    .line 34
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const-string p1, "Statement is recycled"

    .line 44
    .line 45
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public synthetic bindBoolean(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LOooO0oO/OooO0OO;->OooO00o(Landroidx/sqlite/SQLiteStatement;IZ)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const-string p1, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public synthetic bindFloat(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LOooO0oO/OooO0OO;->OooO0O0(Landroidx/sqlite/SQLiteStatement;IF)V

    return-void
.end method

.method public synthetic bindInt(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LOooO0oO/OooO0OO;->OooO0OO(Landroidx/sqlite/SQLiteStatement;II)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const-string p1, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public bindNull(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const-string p1, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public bindText(ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 17
    .line 18
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 33
    .line 34
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const-string p1, "Statement is recycled"

    .line 44
    .line 45
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public clearBindings()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-string v0, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-string v0, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public getBlob(I)[B
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public synthetic getBoolean(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOooO0oO/OooO0OO;->OooO0Oo(Landroidx/sqlite/SQLiteStatement;I)Z

    move-result p1

    return p1
.end method

.method public getColumnCount()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const-string v0, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public synthetic getColumnNames()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, LOooO0oO/OooO0OO;->OooO0o0(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getColumnType(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnType(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public getDouble(I)D
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public synthetic getFloat(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOooO0oO/OooO0OO;->OooO0o(Landroidx/sqlite/SQLiteStatement;I)F

    move-result p1

    return p1
.end method

.method public synthetic getInt(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOooO0oO/OooO0OO;->OooO0oO(Landroidx/sqlite/SQLiteStatement;I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public getText(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public isNull(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-string v0, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public step()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 12
    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const-string v0, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
