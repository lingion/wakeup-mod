.class final Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpTimeoutKt;->applyRequestTimeout(Lkotlinx/coroutines/o000OO;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Long;)V
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
    c = "io.ktor.client.plugins.HttpTimeoutKt$applyRequestTimeout$killer$1"
    f = "HttpTimeout.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $executionContext:Lkotlinx/coroutines/o00O0OOO;

.field final synthetic $request:Lio/ktor/client/request/HttpRequestBuilder;

.field final synthetic $requestTimeout:Ljava/lang/Long;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Long;Lio/ktor/client/request/HttpRequestBuilder;Lkotlinx/coroutines/o00O0OOO;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlinx/coroutines/o00O0OOO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$requestTimeout:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$request:Lio/ktor/client/request/HttpRequestBuilder;

    iput-object p3, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$executionContext:Lkotlinx/coroutines/o00O0OOO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 3
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

    new-instance p1, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;

    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$requestTimeout:Ljava/lang/Long;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$request:Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$executionContext:Lkotlinx/coroutines/o00O0OOO;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;-><init>(Ljava/lang/Long;Lio/ktor/client/request/HttpRequestBuilder;Lkotlinx/coroutines/o00O0OOO;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->label:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$requestTimeout:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput v2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->label:I

    .line 34
    .line 35
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->OooO0O0(JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    new-instance p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 43
    .line 44
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$request:Lio/ktor/client/request/HttpRequestBuilder;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lio/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lio/ktor/client/plugins/HttpTimeoutKt;->access$getLOGGER$p()Lo0O0o00/OooOO0O;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$request:Lio/ktor/client/request/HttpRequestBuilder;

    .line 54
    .line 55
    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lo0O0o00/OooOO0O;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "Request timeout: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$executionContext:Lkotlinx/coroutines/o00O0OOO;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/o00O;->OooO0Oo(Lkotlinx/coroutines/o00O0OOO;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 98
    .line 99
    return-object p1
.end method
