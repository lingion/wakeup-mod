.class final Landroidx/room/coroutines/PooledConnectionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/Transactor;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;,
        Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;,
        Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;,
        Landroidx/room/coroutines/PooledConnectionImpl$WhenMappings;
    }
.end annotation


# instance fields
.field private final _isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final delegate:Landroidx/room/coroutines/ConnectionWithLock;

.field private final isReadOnly:Z

.field private final transactionStack:Lkotlin/collections/OooOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/OooOOO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/ConnectionWithLock;Z)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    .line 12
    .line 13
    new-instance p1, Lkotlin/collections/OooOOO;

    .line 14
    .line 15
    invoke-direct {p1}, Lkotlin/collections/OooOOO;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/OooOOO;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$beginTransaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$endTransaction(Landroidx/room/coroutines/PooledConnectionImpl;ZLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTransactionStack$p(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/collections/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/OooOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$transaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/OooO00o;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 69
    .line 70
    iput-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 77
    .line 78
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/OooO00o;->lock(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    :try_start_0
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/OooOOO;

    .line 87
    .line 88
    invoke-virtual {v1}, Lkotlin/collections/OooOO0;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/OooOOO;

    .line 93
    .line 94
    invoke-virtual {v2}, Lkotlin/collections/OooOOO;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    sget-object v2, Landroidx/room/coroutines/PooledConnectionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    aget p1, v2, p1

    .line 107
    .line 108
    if-eq p1, v3, :cond_6

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-eq p1, v2, :cond_5

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    if-ne p1, v2, :cond_4

    .line 115
    .line 116
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 117
    .line 118
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 119
    .line 120
    invoke-static {p1, v2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 133
    .line 134
    const-string v2, "BEGIN IMMEDIATE TRANSACTION"

    .line 135
    .line 136
    invoke-static {p1, v2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 141
    .line 142
    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 143
    .line 144
    invoke-static {p1, v2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "SAVEPOINT \'"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x27

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {p1, v2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/OooOOO;

    .line 176
    .line 177
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v0, v1, v2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;-><init>(IZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lkotlin/collections/OooOOO;->addLast(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/OooO00o;->unlock(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/OooO00o;->unlock(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method private final endTransaction(ZLkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/sync/OooO00o;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 65
    .line 66
    iput-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    .line 71
    .line 72
    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/OooO00o;->lock(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    move-object v1, p2

    .line 83
    :goto_1
    :try_start_0
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/OooOOO;

    .line 84
    .line 85
    invoke-virtual {p2}, Lkotlin/collections/OooOOO;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_7

    .line 90
    .line 91
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/OooOOO;

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/collections/o00Ooo;->Oooo0o(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    .line 98
    .line 99
    const/16 v2, 0x27

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getShouldRollback()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/OooOOO;

    .line 110
    .line 111
    invoke-virtual {p1}, Lkotlin/collections/OooOOO;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 118
    .line 119
    const-string p2, "END TRANSACTION"

    .line 120
    .line 121
    invoke-static {p1, p2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "RELEASE SAVEPOINT \'"

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getId()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, p2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/OooOOO;

    .line 158
    .line 159
    invoke-virtual {p1}, Lkotlin/collections/OooOOO;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 166
    .line 167
    const-string p2, "ROLLBACK TRANSACTION"

    .line 168
    .line 169
    invoke-static {p1, p2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v3, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getId()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p1, p2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/OooO00o;->unlock(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string p2, "Not in a transaction"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/OooO00o;->unlock(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method private final isRecycled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method private final transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/TransactionScope<",
            "TR;>;-",
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
    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eq v2, v8, :cond_5

    .line 43
    .line 44
    if-eq v2, v6, :cond_4

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Throwable;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :catch_0
    move-exception p3

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_2
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    .line 90
    .line 91
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 94
    .line 95
    :try_start_1
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    move-object p2, p1

    .line 104
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 109
    .line 110
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 120
    .line 121
    :cond_7
    iput-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 126
    .line 127
    invoke-direct {p0, p1, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_8

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_8
    move-object p1, p0

    .line 135
    :goto_1
    :try_start_2
    new-instance p3, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    .line 136
    .line 137
    invoke-direct {p3, p1}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v9, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    .line 145
    .line 146
    iput v6, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 147
    .line 148
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    if-ne p3, v1, :cond_9

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_9
    move-object p2, p1

    .line 156
    const/4 p1, 0x1

    .line 157
    :goto_2
    if-eqz p1, :cond_a

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    :cond_a
    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 163
    .line 164
    invoke-direct {p2, v7, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_b

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_b
    move-object p1, p3

    .line 172
    :goto_3
    return-object p1

    .line 173
    :catchall_1
    move-exception p2

    .line 174
    move-object v10, p2

    .line 175
    move-object p2, p1

    .line 176
    move-object p1, v10

    .line 177
    :goto_4
    :try_start_3
    instance-of p3, p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 178
    .line 179
    if-eqz p3, :cond_d

    .line 180
    .line 181
    check-cast p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/room/coroutines/ConnectionPool$RollbackException;->getResult()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v9, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 192
    .line 193
    invoke-direct {p2, v7, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-ne p2, v1, :cond_c

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_c
    :goto_5
    return-object p1

    .line 201
    :catchall_2
    move-exception p1

    .line 202
    goto :goto_6

    .line 203
    :cond_d
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 204
    :catchall_3
    move-exception p3

    .line 205
    move-object v9, p1

    .line 206
    move-object p1, p3

    .line 207
    :goto_6
    :try_start_5
    iput-object v9, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 212
    .line 213
    invoke-direct {p2, v7, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    .line 217
    if-ne p2, v1, :cond_e

    .line 218
    .line 219
    return-object v1

    .line 220
    :catch_1
    move-exception p3

    .line 221
    move-object p2, v9

    .line 222
    :goto_7
    if-eqz p2, :cond_f

    .line 223
    .line 224
    invoke-static {p2, p3}, Lkotlin/OooO;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    :goto_8
    throw p1

    .line 228
    :cond_f
    throw p3
.end method

.method private final withStateCheck(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/OooO<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x15

    .line 8
    .line 9
    const-string p2, "Connection is recycled"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 15
    .line 16
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 p1, 0x3

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method


# virtual methods
.method public final getDelegate()Landroidx/room/coroutines/ConnectionWithLock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public inTransaction(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/room/coroutines/ConnectionElement;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p1, p0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/OooOOO;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    const-string p1, "Connection is recycled"

    .line 54
    .line 55
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final isReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final markRecycled()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    :try_start_0
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 12
    .line 13
    const-string v1, "ROLLBACK TRANSACTION"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method

.method public usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteStatement;",
            "+TR;>;",
            "Lkotlin/coroutines/OooO<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/OooO00o;

    .line 42
    .line 43
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p3, p1

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/16 v2, 0x15

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object v5, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    .line 85
    .line 86
    invoke-interface {p3, v5}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Landroidx/room/coroutines/ConnectionElement;

    .line 91
    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p3}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, p0, :cond_4

    .line 99
    .line 100
    iget-object p3, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 101
    .line 102
    iput-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    .line 111
    .line 112
    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/OooO00o;->lock(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    move-object v0, p0

    .line 120
    :goto_1
    :try_start_0
    new-instance v1, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;

    .line 121
    .line 122
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroidx/room/coroutines/ConnectionWithLock;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v1, v0, p1}, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :try_start_2
    invoke-static {v1, v4}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/OooO00o;->unlock(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    :catchall_2
    move-exception p2

    .line 147
    :try_start_4
    invoke-static {v1, p1}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :goto_2
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/OooO00o;->unlock(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 156
    .line 157
    invoke-static {v2, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 158
    .line 159
    .line 160
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 161
    .line 162
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    const-string p1, "Connection is recycled"

    .line 167
    .line 168
    invoke-static {v2, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 169
    .line 170
    .line 171
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 172
    .line 173
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/TransactionScope<",
            "TR;>;-",
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
    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p3}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/room/coroutines/ConnectionElement;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 35
    .line 36
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const-string p1, "Connection is recycled"

    .line 46
    .line 47
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
