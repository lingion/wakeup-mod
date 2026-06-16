.class final Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/WebSocketWriter;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooOOO;ZLio/ktor/utils/io/pool/ObjectPool;)V
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
    c = "io.ktor.websocket.WebSocketWriter$writeLoopJob$1"
    f = "WebSocketWriter.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/WebSocketWriter;


# direct methods
.method constructor <init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketWriter;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->this$0:Lio/ktor/websocket/WebSocketWriter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 1
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

    new-instance p1, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;

    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->this$0:Lio/ktor/websocket/WebSocketWriter;

    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;-><init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->label:I

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
    iget-object v0, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lio/ktor/utils/io/pool/ObjectPool;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
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
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->this$0:Lio/ktor/websocket/WebSocketWriter;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketWriter;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->this$0:Lio/ktor/websocket/WebSocketWriter;

    .line 42
    .line 43
    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_1
    move-object v4, v3

    .line 48
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iput-object v1, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lio/ktor/websocket/WebSocketWriter$writeLoopJob$1;->label:I

    .line 55
    .line 56
    invoke-static {p1, v4, p0}, Lio/ktor/websocket/WebSocketWriter;->access$writeLoop(Lio/ktor/websocket/WebSocketWriter;Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    move-object v0, v3

    .line 64
    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 70
    .line 71
    return-object p1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object v0, v3

    .line 74
    :goto_1
    invoke-interface {v1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
