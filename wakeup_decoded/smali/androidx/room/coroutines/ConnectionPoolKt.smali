.class public final Landroidx/room/coroutines/ConnectionPoolKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final newConnectionPool(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;II)Landroidx/room/coroutines/ConnectionPool;
    .locals 1

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final newSingleConnectionPool(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/room/coroutines/ConnectionPool;
    .locals 1

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
