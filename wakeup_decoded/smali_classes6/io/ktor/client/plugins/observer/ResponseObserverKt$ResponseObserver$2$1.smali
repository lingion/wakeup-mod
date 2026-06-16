.class final Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/observer/ResponseObserverKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.plugins.observer.ResponseObserverKt$ResponseObserver$2$1"
    f = "ResponseObserver.kt"
    l = {
        0x47,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $filter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/call/HttpClientCall;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $responseHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/observer/ResponseObserverConfig;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/observer/ResponseObserverConfig;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$filter:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iput-object p3, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$responseHandler:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;

    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$filter:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iget-object v3, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$responseHandler:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p3}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->invoke(Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/o000OO;

    .line 31
    .line 32
    iget-object v3, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lio/ktor/client/statement/HttpResponse;

    .line 35
    .line 36
    iget-object v4, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    .line 39
    .line 40
    iget-object v5, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v9, v4

    .line 48
    move-object v10, v5

    .line 49
    move-object v12, v3

    .line 50
    move-object v3, v1

    .line 51
    move-object v1, v12

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;

    .line 60
    .line 61
    iget-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 64
    .line 65
    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$filter:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, p1}, Lio/ktor/util/ByteChannelsKt;->split(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/o000OO;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 101
    .line 102
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6, v1}, Lio/ktor/client/plugins/observer/DelegatedCallKt;->wrapWithContent(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v4}, Lio/ktor/client/plugins/observer/DelegatedCallKt;->wrapWithContent(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v4, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 133
    .line 134
    invoke-virtual {v4}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v5, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->label:I

    .line 147
    .line 148
    invoke-static {p0}, Lio/ktor/client/plugins/observer/ResponseObserverContextJvmKt;->getResponseObserverContext(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v3, v0, :cond_4

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_4
    move-object v9, v1

    .line 156
    move-object v10, v5

    .line 157
    move-object v1, p1

    .line 158
    move-object p1, v3

    .line 159
    move-object v3, v4

    .line 160
    :goto_0
    move-object v4, p1

    .line 161
    check-cast v4, Lkotlin/coroutines/OooOOO;

    .line 162
    .line 163
    new-instance v6, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;

    .line 164
    .line 165
    iget-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->$responseHandler:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-direct {v6, v1, p1, v11}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;-><init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x2

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 175
    .line 176
    .line 177
    iput-object v11, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v11, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v11, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v11, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->label:I

    .line 186
    .line 187
    invoke-virtual {v10, v9, p0}, Lio/ktor/client/plugins/observer/AfterReceiveHook$Context;->proceedWith(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_5

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 195
    .line 196
    return-object p1
.end method
