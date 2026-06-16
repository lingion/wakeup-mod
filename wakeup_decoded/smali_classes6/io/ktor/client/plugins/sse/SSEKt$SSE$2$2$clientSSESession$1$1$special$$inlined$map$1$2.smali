.class public final Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/OooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/OooO;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/OooO;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/OooO;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/OooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;-><init>(Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/OooO;

    .line 54
    .line 55
    check-cast p1, Lio/ktor/sse/ServerSentEvent;

    .line 56
    .line 57
    new-instance v2, Lio/ktor/sse/TypedServerSentEvent;

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getData()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getEvent()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getRetry()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getComments()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object v4, v2

    .line 80
    invoke-direct/range {v4 .. v9}, Lio/ktor/sse/TypedServerSentEvent;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput v3, v0, Lio/ktor/client/plugins/sse/SSEKt$SSE$2$2$clientSSESession$1$1$special$$inlined$map$1$2$1;->label:I

    .line 84
    .line 85
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/OooO;->emit(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 93
    .line 94
    return-object p1
.end method
