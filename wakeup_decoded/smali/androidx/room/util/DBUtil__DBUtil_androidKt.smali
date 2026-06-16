.class final synthetic Landroidx/room/util/DBUtil__DBUtil_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final compatCoroutineExecute$DBUtil__DBUtil_androidKt(Landroidx/room/RoomDatabase;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
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
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p3}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Lkotlin/coroutines/OooOOO;

    .line 37
    .line 38
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$compatCoroutineExecute$2;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p2, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$compatCoroutineExecute$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, p3}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static final createCancellationSignal()Landroid/os/CancellationSignal;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/driver/SupportSQLiteConnection;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/room/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final foreignKeyCheck(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tableName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/room/driver/SupportSQLiteConnection;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/room/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/room/util/DBUtil;->foreignKeyCheck(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/coroutines/OooOOO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/room/TransactionElement;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_runtime_release()Lkotlin/coroutines/OooOO0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryContext()Lkotlin/coroutines/OooOOO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p2}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionContext$room_runtime_release()Lkotlin/coroutines/OooOOO;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryContext()Lkotlin/coroutines/OooOOO;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/o000OO;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lkotlinx/coroutines/o000OO;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_3
    :goto_0
    return-object p2
.end method

.method public static final performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move v3, p2

    .line 23
    move v4, p1

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;-><init>(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lkotlin/jvm/functions/Function1<",
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
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;-><init>(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Landroidx/room/RoomDatabaseKt;->withTransactionContext(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/o000OO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/o000OO;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$3;-><init>(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 16
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "+TR;>;",
            "Lkotlin/coroutines/OooO<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    instance-of v2, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 15
    .line 16
    iget v3, v2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v8, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget v2, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-eq v2, v10, :cond_3

    .line 49
    .line 50
    if-eq v2, v4, :cond_2

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-boolean v1, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    .line 64
    .line 65
    iget-boolean v2, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    .line 66
    .line 67
    iget-object v4, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v5, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Landroidx/room/RoomDatabase;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v14, v1

    .line 79
    move v13, v2

    .line 80
    move-object v15, v4

    .line 81
    move-object v12, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v11, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v0, v11

    .line 112
    move/from16 v1, p2

    .line 113
    .line 114
    move/from16 v2, p1

    .line 115
    .line 116
    move-object/from16 v3, p0

    .line 117
    .line 118
    move-object/from16 v5, p3

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/OooO;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    iput v10, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 124
    .line 125
    invoke-virtual {v6, v7, v11, v8}, Landroidx/room/RoomDatabase;->useConnection$room_runtime_release(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v9, :cond_7

    .line 130
    .line 131
    return-object v9

    .line 132
    :cond_5
    iput-object v6, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v0, p3

    .line 135
    .line 136
    iput-object v0, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean v7, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    .line 139
    .line 140
    iput-boolean v1, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    .line 141
    .line 142
    iput v4, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 143
    .line 144
    invoke-static {v6, v1, v8}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v9, :cond_6

    .line 149
    .line 150
    return-object v9

    .line 151
    :cond_6
    move-object v15, v0

    .line 152
    move v14, v1

    .line 153
    move-object v0, v2

    .line 154
    move-object v12, v6

    .line 155
    move v13, v7

    .line 156
    :goto_3
    check-cast v0, Lkotlin/coroutines/OooOOO;

    .line 157
    .line 158
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    move-object v10, v1

    .line 162
    invoke-direct/range {v10 .. v15}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;-><init>(Lkotlin/coroutines/OooO;Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    iput-object v2, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 171
    .line 172
    invoke-static {v0, v1, v8}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v9, :cond_7

    .line 177
    .line 178
    return-object v9

    .line 179
    :cond_7
    :goto_4
    return-object v0
.end method

.method public static final query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static final query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_2

    .line 4
    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 7
    :goto_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_1

    if-ge p1, p2, :cond_2

    .line 8
    :cond_1
    invoke-static {p0}, Landroidx/room/util/CursorUtil;->copyAndClose(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final readVersion(Ljava/io/File;)I
    .locals 8
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "databaseFile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x4

    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-wide/16 v4, 0x4

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const-wide/16 v2, 0x3c

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x3c

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v1, "Bad database header, unable to read 4 bytes at offset 60"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    invoke-static {p0, v0}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public static final toSQLiteConnection(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/SQLiteConnection;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/driver/SupportSQLiteConnection;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/room/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
