.class final Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/DatagramSocketImpl;-><init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/selector/SelectorManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/o00Oo0;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.network.sockets.DatagramSocketImpl$receiver$1"
    f = "DatagramSocketImpl.kt"
    l = {
        0x34,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/sockets/DatagramSocketImpl;


# direct methods
.method constructor <init>(Lio/ktor/network/sockets/DatagramSocketImpl;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/DatagramSocketImpl;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->this$0:Lio/ktor/network/sockets/DatagramSocketImpl;

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

    new-instance v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;

    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->this$0:Lio/ktor/network/sockets/DatagramSocketImpl;

    invoke-direct {v0, v1, p2}, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;-><init>(Lio/ktor/network/sockets/DatagramSocketImpl;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o00Oo0;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->invoke(Lkotlinx/coroutines/channels/o00Oo0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o00Oo0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o00Oo0;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->label:I

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
    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/channels/o00Oo0;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    goto :goto_0

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
    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/channels/oo000o;

    .line 35
    .line 36
    iget-object v4, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lkotlinx/coroutines/channels/o00Oo0;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlinx/coroutines/channels/o00Oo0;

    .line 50
    .line 51
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/channels/o00Oo0;->getChannel()Lkotlinx/coroutines/channels/oo000o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v4, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->this$0:Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 56
    .line 57
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->label:I

    .line 62
    .line 63
    invoke-static {v4, p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->access$receiveImpl(Lio/ktor/network/sockets/DatagramSocketImpl;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-ne v4, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    move-object v6, v4

    .line 71
    move-object v4, p1

    .line 72
    move-object p1, v6

    .line 73
    :goto_1
    iput-object v4, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iput-object v5, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;->label:I

    .line 79
    .line 80
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/oo000o;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_2
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    move-object p1, v4

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 90
    .line 91
    return-object p1
.end method
