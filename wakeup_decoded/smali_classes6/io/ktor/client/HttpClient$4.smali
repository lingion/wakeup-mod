.class final Lio/ktor/client/HttpClient$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/util/pipeline/PipelineContext<",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.HttpClient$4"
    f = "HttpClient.kt"
    l = {
        0x579
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/HttpClient;


# direct methods
.method constructor <init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/HttpClient$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/HttpClient$4;->this$0:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lio/ktor/client/HttpClient$4;

    iget-object v0, p0, Lio/ktor/client/HttpClient$4;->this$0:Lio/ktor/client/HttpClient;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/HttpClient$4;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)V

    iput-object p1, p2, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p2, p1}, Lio/ktor/client/HttpClient$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/HttpClient$4;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/client/HttpClient$4;->label:I

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
    iget-object v0, p0, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 36
    .line 37
    :try_start_1
    iput-object p1, p0, Lio/ktor/client/HttpClient$4;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lio/ktor/client/HttpClient$4;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceed(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    :try_start_2
    check-cast p1, Lio/ktor/client/statement/HttpResponseContainer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v4, v0

    .line 57
    move-object v0, p1

    .line 58
    move-object p1, v4

    .line 59
    :goto_1
    iget-object v1, p0, Lio/ktor/client/HttpClient$4;->this$0:Lio/ktor/client/HttpClient;

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lio/ktor/client/utils/ClientEventsKt;->getHttpResponseReceiveFailed()Lio/ktor/events/EventDefinition;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lio/ktor/client/utils/HttpResponseReceiveFail;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v3, v0, p1}, Lio/ktor/client/utils/HttpResponseReceiveFail;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
