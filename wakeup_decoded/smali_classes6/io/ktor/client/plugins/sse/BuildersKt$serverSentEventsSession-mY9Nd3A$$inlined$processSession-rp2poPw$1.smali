.class public final Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/BuildersKt;->serverSentEventsSession-mY9Nd3A(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function2;Lkotlin/time/OooO0O0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/o000OO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.plugins.sse.BuildersKt$processSession$2"
    f = "builders.kt"
    l = {
        0x461,
        0x464,
        0x479,
        0x479
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sessionDeferred:Lkotlinx/coroutines/o0OOO0o;

.field final synthetic $statement:Lio/ktor/client/statement/HttpStatement;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/o0OOO0o;Lkotlin/coroutines/OooO;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$statement:Lio/ktor/client/statement/HttpStatement;

    iput-object p2, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$sessionDeferred:Lkotlinx/coroutines/o0OOO0o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 2
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

    new-instance p1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;

    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$statement:Lio/ktor/client/statement/HttpStatement;

    iget-object v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$sessionDeferred:Lkotlinx/coroutines/o0OOO0o;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/o0OOO0o;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlin/o0OOO0o;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 59
    .line 60
    iget-object v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlinx/coroutines/o0OOO0o;

    .line 63
    .line 64
    iget-object v5, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lio/ktor/client/statement/HttpStatement;

    .line 67
    .line 68
    :try_start_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object v11, v0

    .line 74
    move-object v0, p1

    .line 75
    move-object p1, v11

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lkotlinx/coroutines/o0OOO0o;

    .line 81
    .line 82
    iget-object v6, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lio/ktor/client/statement/HttpStatement;

    .line 85
    .line 86
    :try_start_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_4
    iget-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$statement:Lio/ktor/client/statement/HttpStatement;

    .line 94
    .line 95
    iget-object v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$sessionDeferred:Lkotlinx/coroutines/o0OOO0o;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    .line 97
    :try_start_5
    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-ne v6, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    move-object v11, v6

    .line 111
    move-object v6, p1

    .line 112
    move-object p1, v11

    .line 113
    :goto_0
    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    .line 115
    :try_start_6
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 120
    .line 121
    .line 122
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 123
    :try_start_7
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 127
    goto :goto_1

    .line 128
    :catchall_2
    move-object v0, v7

    .line 129
    :goto_1
    :try_start_8
    new-instance v10, Lio/ktor/util/reflect/TypeInfo;

    .line 130
    .line 131
    invoke-direct {v10, v9, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->label:I

    .line 141
    .line 142
    invoke-virtual {v8, v10, p0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 146
    if-ne v0, v1, :cond_6

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    move-object v5, v6

    .line 150
    move-object v11, v0

    .line 151
    move-object v0, p1

    .line 152
    move-object p1, v11

    .line 153
    :goto_2
    if-eqz p1, :cond_7

    .line 154
    .line 155
    :try_start_9
    check-cast p1, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Lkotlinx/coroutines/o0OOO0o;->OooOo00(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 161
    .line 162
    :try_start_a
    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v7, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->label:I

    .line 169
    .line 170
    invoke-virtual {v5, v0, p0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 174
    if-ne p1, v1, :cond_9

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_7
    :try_start_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v2, "null cannot be cast to non-null type io.ktor.client.plugins.sse.ClientSSESessionWithDeserialization"

    .line 180
    .line 181
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 185
    :catchall_3
    move-exception v0

    .line 186
    move-object v5, v6

    .line 187
    :goto_3
    :try_start_c
    iput-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v7, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->label:I

    .line 194
    .line 195
    invoke-virtual {v5, p1, p0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_8

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_8
    :goto_4
    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 203
    :goto_5
    :try_start_d
    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    throw p1
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 208
    :catch_1
    move-exception p1

    .line 209
    goto :goto_7

    .line 210
    :goto_6
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$sessionDeferred:Lkotlinx/coroutines/o0OOO0o;

    .line 211
    .line 212
    invoke-static {v7, p1}, Lio/ktor/client/plugins/sse/BuildersKt;->access$mapToSSEException(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {v0, p1}, Lkotlinx/coroutines/o0OOO0o;->OooO0O0(Ljava/lang/Throwable;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :goto_7
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-mY9Nd3A$$inlined$processSession-rp2poPw$1;->$sessionDeferred:Lkotlinx/coroutines/o0OOO0o;

    .line 221
    .line 222
    invoke-interface {v0, p1}, Lkotlinx/coroutines/o00O0OOO;->OooO0OO(Ljava/util/concurrent/CancellationException;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_8
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 226
    .line 227
    return-object p1
.end method
