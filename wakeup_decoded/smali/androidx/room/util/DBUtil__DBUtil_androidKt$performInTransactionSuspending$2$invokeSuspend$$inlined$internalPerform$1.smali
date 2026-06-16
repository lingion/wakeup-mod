.class public final Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/Transactor;",
        "Lkotlin/coroutines/OooO<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1"
    f = "DBUtil.android.kt"
    l = {
        0x38,
        0x39,
        0x3b,
        0x3c,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $inTransaction:Z

.field final synthetic $isReadOnly:Z

.field final synthetic $this_internalPerform:Landroidx/room/RoomDatabase;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/OooO;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    iput-boolean p2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    iput-object p3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    iput-object p5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 7
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

    new-instance v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;

    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    iget-boolean v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    iget-object v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    iget-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/OooO;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroidx/room/Transactor;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/Transactor;",
            "Lkotlin/coroutines/OooO<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/room/Transactor;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->invoke(Landroidx/room/Transactor;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/room/Transactor;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/room/Transactor;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/room/Transactor;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroidx/room/Transactor;

    .line 83
    .line 84
    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    .line 85
    .line 86
    if-eqz v1, :cond_d

    .line 87
    .line 88
    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    sget-object v2, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    sget-object v2, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 96
    .line 97
    :goto_0
    if-nez v1, :cond_9

    .line 98
    .line 99
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v6, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 104
    .line 105
    invoke-interface {p1, p0}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v0, :cond_7

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    move-object v7, v2

    .line 113
    move-object v2, p1

    .line 114
    move-object p1, v1

    .line 115
    move-object v1, v7

    .line 116
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroidx/room/InvalidationTracker;->sync$room_runtime_release(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_8

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_8
    :goto_2
    move-object v7, v2

    .line 144
    move-object v2, v1

    .line 145
    move-object v1, v7

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    move-object v1, p1

    .line 148
    :goto_3
    new-instance p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1$1;

    .line 149
    .line 150
    iget-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct {p1, v6, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1$1;-><init>(Lkotlin/coroutines/OooO;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 161
    .line 162
    invoke-interface {v1, v2, p1, p0}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_a

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_a
    :goto_4
    iget-boolean v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    .line 170
    .line 171
    if-nez v2, :cond_e

    .line 172
    .line 173
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 176
    .line 177
    invoke-interface {v1, p0}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v0, :cond_b

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_b
    move-object v0, p1

    .line 185
    move-object p1, v1

    .line 186
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_c

    .line 193
    .line 194
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroidx/room/InvalidationTracker;->refreshAsync()V

    .line 201
    .line 202
    .line 203
    :cond_c
    move-object p1, v0

    .line 204
    goto :goto_6

    .line 205
    :cond_d
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    iput v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->label:I

    .line 208
    .line 209
    const/4 v1, 0x6

    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const/4 v1, 0x7

    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 219
    .line 220
    .line 221
    if-ne p1, v0, :cond_e

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_e
    :goto_6
    return-object p1
.end method
