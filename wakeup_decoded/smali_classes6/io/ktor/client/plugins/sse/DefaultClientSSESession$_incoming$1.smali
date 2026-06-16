.class final Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/DefaultClientSSESession;-><init>(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooOOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/OooO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.plugins.sse.DefaultClientSSESession$_incoming$1"
    f = "DefaultClientSSESession.kt"
    l = {
        0x30,
        0x35,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/sse/DefaultClientSSESession;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

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

    new-instance v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;

    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    invoke-direct {v0, v1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/OooO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->invoke(Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/OooO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/flow/OooO;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
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
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/flow/OooO;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/OooO;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/flow/OooO;

    .line 57
    .line 58
    :cond_4
    :goto_0
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlinx/coroutines/o00O;->OooOOO0(Lkotlin/coroutines/OooOOO;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_c

    .line 69
    .line 70
    :goto_1
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 71
    .line 72
    invoke-virtual {v1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlinx/coroutines/o00O;->OooOOO0(Lkotlin/coroutines/OooOOO;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 83
    .line 84
    invoke-static {v1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getInput$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/utils/io/ByteReadChannel;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->label:I

    .line 91
    .line 92
    invoke-static {v1, v5, p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$parseEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    move-object v6, v1

    .line 100
    move-object v1, p1

    .line 101
    move-object p1, v6

    .line 102
    :goto_2
    check-cast p1, Lio/ktor/sse/ServerSentEvent;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    move-object p1, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iget-object v5, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 109
    .line 110
    invoke-static {v5, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$isCommentsEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/sse/ServerSentEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    iget-object v5, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 117
    .line 118
    invoke-static {v5}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getShowCommentEvents$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    :cond_7
    iget-object v5, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 125
    .line 126
    invoke-static {v5, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$isRetryEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/sse/ServerSentEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    iget-object v5, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 133
    .line 134
    invoke-static {v5}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getShowRetryEvents$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_3
    move-object p1, v1

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    :goto_4
    iput-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->label:I

    .line 146
    .line 147
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/OooO;->emit(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_8

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_a
    :goto_5
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 155
    .line 156
    invoke-static {v1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$getNeedToReconnect$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 163
    .line 164
    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput v2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->label:I

    .line 167
    .line 168
    invoke-static {v1, p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$doReconnection(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v0, :cond_4

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_b
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;->this$0:Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 176
    .line 177
    invoke-static {v1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->access$close(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_c
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 182
    .line 183
    return-object p1
.end method
