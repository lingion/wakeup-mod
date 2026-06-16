.class final Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpTimeoutKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/plugins/api/Send$Sender;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.plugins.HttpTimeoutKt$HttpTimeout$3$1"
    f = "HttpTimeout.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $connectTimeoutMillis:Ljava/lang/Long;

.field final synthetic $requestTimeoutMillis:Ljava/lang/Long;

.field final synthetic $socketTimeoutMillis:Ljava/lang/Long;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$requestTimeoutMillis:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$connectTimeoutMillis:Ljava/lang/Long;

    iput-object p3, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$socketTimeoutMillis:Ljava/lang/Long;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/Send$Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$requestTimeoutMillis:Ljava/lang/Long;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$connectTimeoutMillis:Ljava/lang/Long;

    iget-object v3, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$socketTimeoutMillis:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p3}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/client/plugins/api/Send$Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lio/ktor/client/plugins/api/Send$Sender;

    .line 31
    .line 32
    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 35
    .line 36
    invoke-static {v1}, Lio/ktor/client/plugins/HttpTimeoutKt;->access$getSupportsRequestTimeout(Lio/ktor/client/request/HttpRequestBuilder;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v4, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lio/ktor/client/request/HttpRequestBuilder;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    iget-object v6, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$requestTimeoutMillis:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v7, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$connectTimeoutMillis:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v8, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$socketTimeoutMillis:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v6, v7, v8, v3}, Lio/ktor/client/plugins/HttpTimeoutKt;->access$HttpTimeout$lambda$1$hasNotNullTimeouts(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    new-instance v5, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 63
    .line 64
    const/4 v11, 0x7

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v7, v5

    .line 70
    invoke-direct/range {v7 .. v12}, Lio/ktor/client/plugins/HttpTimeoutConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/OooOOO;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setCapability(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz v5, :cond_6

    .line 77
    .line 78
    iget-object v4, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$connectTimeoutMillis:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v6, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$socketTimeoutMillis:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v7, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->$requestTimeoutMillis:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getConnectTimeoutMillis()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v4, v8

    .line 92
    :goto_0
    invoke-virtual {v5, v4}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getSocketTimeoutMillis()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v6, v4

    .line 103
    :goto_1
    invoke-virtual {v5, v6}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getRequestTimeoutMillis()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v7, v3

    .line 116
    :goto_2
    invoke-virtual {v5, v7}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getRequestTimeoutMillis()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {p1, v1, v3}, Lio/ktor/client/plugins/HttpTimeoutKt;->access$applyRequestTimeout(Lkotlinx/coroutines/o000OO;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    const/4 v3, 0x0

    .line 127
    iput-object v3, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$3$1;->label:I

    .line 130
    .line 131
    invoke-virtual {p1, v1, p0}, Lio/ktor/client/plugins/api/Send$Sender;->proceed(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_7

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    :goto_3
    return-object p1
.end method
