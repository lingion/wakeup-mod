.class public final Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/engine/HttpClientEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static final synthetic access$checkExtensions(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->checkExtensions(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$executeWithinCallContext(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->executeWithinCallContext(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getClosed(Lio/ktor/client/engine/HttpClientEngine;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->getClosed(Lio/ktor/client/engine/HttpClientEngine;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static checkExtensions(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->getRequiredCapabilities$ktor_client_core()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/ktor/client/engine/HttpClientEngineCapability;

    .line 20
    .line 21
    invoke-interface {p0}, Lio/ktor/client/engine/HttpClientEngine;->getSupportedCapabilities()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p1, "Engine doesn\'t support "

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    return-void
.end method

.method private static executeWithinCallContext(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lio/ktor/client/request/HttpRequestData;

    .line 57
    .line 58
    iget-object p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lio/ktor/client/engine/HttpClientEngine;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v4, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestData;->getExecutionContext()Lkotlinx/coroutines/o00O0OOO;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    .line 79
    .line 80
    invoke-static {p0, p2, v0}, Lio/ktor/client/engine/HttpClientEngineKt;->createCallContext(Lio/ktor/client/engine/HttpClientEngine;Lkotlinx/coroutines/o00O0OOO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_1
    check-cast p2, Lkotlin/coroutines/OooOOO;

    .line 88
    .line 89
    new-instance p0, Lio/ktor/client/engine/KtorCallContextElement;

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lio/ktor/client/engine/KtorCallContextElement;-><init>(Lkotlin/coroutines/OooOOO;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p0}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v7, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    invoke-direct {v7, v4, p1, p0}, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/OooO;)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/OooOOO0;->OooO0O0(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o000O0o;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lkotlinx/coroutines/o000O0o;->OooOO0o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    :goto_2
    return-object p2
.end method

.method private static getClosed(Lio/ktor/client/engine/HttpClientEngine;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/ktor/client/engine/HttpClientEngine;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/coroutines/o00O0OOO;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlinx/coroutines/o00O0OOO;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0
.end method

.method public static getSupportedCapabilities(Lio/ktor/client/engine/HttpClientEngine;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            ")",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/o000Oo0;->OooO0o0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static install(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClient;)V
    .locals 4
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getSendPipeline()Lio/ktor/client/request/HttpSendPipeline;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/ktor/client/request/HttpSendPipeline;->Phases:Lio/ktor/client/request/HttpSendPipeline$Phases;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/ktor/client/request/HttpSendPipeline$Phases;->getEngine()Lio/ktor/util/pipeline/PipelinePhase;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lio/ktor/client/engine/HttpClientEngine$install$1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p1, p0, v3}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/HttpClientEngine;Lkotlin/coroutines/OooO;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
