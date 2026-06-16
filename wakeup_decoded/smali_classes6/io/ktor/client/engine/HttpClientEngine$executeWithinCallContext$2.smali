.class final Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->executeWithinCallContext(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
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
        "Lio/ktor/client/request/HttpResponseData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.engine.HttpClientEngine$executeWithinCallContext$2"
    f = "HttpClientEngine.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestData:Lio/ktor/client/request/HttpRequestData;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/HttpClientEngine;


# direct methods
.method constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->$requestData:Lio/ktor/client/request/HttpRequestData;

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

    new-instance p1, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;

    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->$requestData:Lio/ktor/client/request/HttpRequestData;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->label:I

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
    iget-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    .line 28
    .line 29
    invoke-static {p1}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->access$getClosed(Lio/ktor/client/engine/HttpClientEngine;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    .line 36
    .line 37
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->$requestData:Lio/ktor/client/request/HttpRequestData;

    .line 38
    .line 39
    iput v2, p0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;->label:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lio/ktor/client/engine/HttpClientEngine;->execute(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    return-object p1

    .line 49
    :cond_3
    new-instance p1, Lio/ktor/client/engine/ClientEngineClosedException;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, v0, v2, v0}, Lio/ktor/client/engine/ClientEngineClosedException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/OooOOO;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
