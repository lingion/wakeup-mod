.class final Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "io.ktor.client.plugins.websocket.BuildersKt$webSocketSession$2"
    f = "builders.kt"
    l = {
        0x10d,
        0x110,
        0x38,
        0x125,
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sessionDeferred:Lkotlinx/coroutines/o0OOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o0OOO0o;"
        }
    .end annotation
.end field

.field final synthetic $statement:Lio/ktor/client/statement/HttpStatement;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/o0OOO0o;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpStatement;",
            "Lkotlinx/coroutines/o0OOO0o;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    iput-object p2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/o0OOO0o;

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

    new-instance p1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/o0OOO0o;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/o0OOO0o;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-class v0, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v7, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlin/o0OOO0o;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 62
    .line 63
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lio/ktor/client/statement/HttpStatement;

    .line 66
    .line 67
    :try_start_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :goto_0
    move-object v13, v0

    .line 74
    move-object v0, p1

    .line 75
    move-object p1, v13

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 81
    .line 82
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lkotlinx/coroutines/o0OOO0o;

    .line 85
    .line 86
    iget-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lio/ktor/client/statement/HttpStatement;

    .line 89
    .line 90
    :try_start_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    move-object v2, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lkotlinx/coroutines/o0OOO0o;

    .line 100
    .line 101
    iget-object v9, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Lio/ktor/client/statement/HttpStatement;

    .line 104
    .line 105
    :try_start_4
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object v13, v9

    .line 109
    move-object v9, v2

    .line 110
    move-object v2, v13

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :try_start_5
    iget-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$statement:Lio/ktor/client/statement/HttpStatement;

    .line 116
    .line 117
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/o0OOO0o;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    :try_start_6
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v7, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-ne v9, v1, :cond_6

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    move-object v13, v2

    .line 133
    move-object v2, p1

    .line 134
    move-object p1, v9

    .line 135
    move-object v9, v13

    .line 136
    :goto_1
    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    .line 138
    :try_start_7
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 143
    .line 144
    .line 145
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 146
    :try_start_8
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 150
    goto :goto_2

    .line 151
    :catchall_3
    move-object v0, v8

    .line 152
    :goto_2
    :try_start_9
    new-instance v12, Lio/ktor/util/reflect/TypeInfo;

    .line 153
    .line 154
    invoke-direct {v12, v11, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v9, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    .line 164
    .line 165
    invoke-virtual {v10, v12, p0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 169
    if-ne v0, v1, :cond_7

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    move-object v6, v2

    .line 173
    move-object v2, v9

    .line 174
    move-object v13, v0

    .line 175
    move-object v0, p1

    .line 176
    move-object p1, v13

    .line 177
    :goto_3
    if-eqz p1, :cond_9

    .line 178
    .line 179
    :try_start_a
    check-cast p1, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 180
    .line 181
    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/o0OO00O;->OooO0O0(Lkotlinx/coroutines/o00O0OOO;ILjava/lang/Object;)Lkotlinx/coroutines/o0OOO0o;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v2, p1}, Lkotlinx/coroutines/o0OOO0o;->OooOo00(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/oo000o;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v2, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$1$1;

    .line 193
    .line 194
    invoke-direct {v2, v7}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2$1$1;-><init>(Lkotlinx/coroutines/o0OOO0o;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/oo000o;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    iput-object v6, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    .line 207
    .line 208
    invoke-interface {v7, p0}, Lkotlinx/coroutines/o000O0o;->OooOO0o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 212
    if-ne p1, v1, :cond_8

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_8
    move-object v2, v6

    .line 216
    :goto_4
    :try_start_b
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 217
    .line 218
    :try_start_c
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    .line 223
    .line 224
    invoke-virtual {v2, v0, p0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 228
    if-ne p1, v1, :cond_b

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_9
    :try_start_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 232
    .line 233
    const-string v2, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    .line 234
    .line 235
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 239
    :catchall_4
    move-exception v0

    .line 240
    :goto_5
    :try_start_e
    iput-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v8, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->L$2:Ljava/lang/Object;

    .line 245
    .line 246
    iput v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->label:I

    .line 247
    .line 248
    invoke-virtual {v2, p1, p0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v1, :cond_a

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_a
    :goto_6
    throw v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 256
    :goto_7
    :try_start_f
    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 261
    :goto_8
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;->$sessionDeferred:Lkotlinx/coroutines/o0OOO0o;

    .line 262
    .line 263
    invoke-interface {v0, p1}, Lkotlinx/coroutines/o0OOO0o;->OooO0O0(Ljava/lang/Throwable;)Z

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_9
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 267
    .line 268
    return-object p1
.end method
