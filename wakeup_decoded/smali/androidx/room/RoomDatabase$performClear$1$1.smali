.class final Landroidx/room/RoomDatabase$performClear$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabase$performClear$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/Transactor;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "androidx.room.RoomDatabase$performClear$1$1"
    f = "RoomDatabase.android.kt"
    l = {
        0x1fc,
        0x1fd,
        0x1ff,
        0x205,
        0x206,
        0x207
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hasForeignKeys:Z

.field final synthetic $tableNames:[Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/RoomDatabase;


# direct methods
.method constructor <init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Landroidx/room/RoomDatabase$performClear$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/RoomDatabase;

    iput-boolean p2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    iput-object p3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/room/RoomDatabase$performClear$1$1;

    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/RoomDatabase;

    iget-boolean v2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    iget-object v3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/room/RoomDatabase$performClear$1$1;-><init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/room/Transactor;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/Transactor;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Landroidx/room/RoomDatabase$performClear$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/room/Transactor;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->invoke(Landroidx/room/Transactor;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_1
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/room/Transactor;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_2
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/room/Transactor;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :pswitch_3
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/room/Transactor;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_4
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/room/Transactor;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_5
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroidx/room/Transactor;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/room/Transactor;

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 76
    .line 77
    invoke-interface {p1, p0}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    move-object v6, v1

    .line 85
    move-object v1, p1

    .line 86
    move-object p1, v6

    .line 87
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/RoomDatabase;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    iput v3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroidx/room/InvalidationTracker;->sync$room_runtime_release(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_1

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_1
    :goto_1
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 114
    .line 115
    new-instance v3, Landroidx/room/RoomDatabase$performClear$1$1$1;

    .line 116
    .line 117
    iget-boolean v4, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    .line 118
    .line 119
    iget-object v5, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v3, v4, v5, v2}, Landroidx/room/RoomDatabase$performClear$1$1$1;-><init>(Z[Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    iput v4, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 128
    .line 129
    invoke-interface {v1, p1, v3, p0}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_2

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_2
    :goto_2
    iput-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 p1, 0x4

    .line 139
    iput p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 140
    .line 141
    invoke-interface {v1, p0}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_3

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    iput-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 p1, 0x5

    .line 159
    iput p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 160
    .line 161
    const-string p1, "PRAGMA wal_checkpoint(FULL)"

    .line 162
    .line 163
    invoke-static {v1, p1, p0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_4

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_4
    :goto_4
    iput-object v2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 p1, 0x6

    .line 173
    iput p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 174
    .line 175
    const-string p1, "VACUUM"

    .line 176
    .line 177
    invoke-static {v1, p1, p0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_5

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_5
    :goto_5
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/RoomDatabase;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroidx/room/InvalidationTracker;->refreshAsync()V

    .line 191
    .line 192
    .line 193
    :cond_6
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 194
    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
