.class final Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "kotlinx.coroutines.channels.BroadcastChannelImpl$registerSelectForSend$2"
    f = "BroadcastChannel.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;

.field final synthetic $select:Lkotlinx/coroutines/selects/OooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/OooOo;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/channels/OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/OooO;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/OooO;Ljava/lang/Object;Lkotlinx/coroutines/selects/OooOo;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/OooO;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/OooOo;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$element:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$select:Lkotlinx/coroutines/selects/OooOo;

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

    new-instance p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$element:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$select:Lkotlinx/coroutines/selects/OooOo;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;-><init>(Lkotlinx/coroutines/channels/OooO;Ljava/lang/Object;Lkotlinx/coroutines/selects/OooOo;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->label:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlinx/coroutines/channels/OooO;->o000O0Oo(Lkotlinx/coroutines/channels/OooO;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$select:Lkotlinx/coroutines/selects/OooOo;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {v2}, Lkotlinx/coroutines/channels/OooO;->o000OO0O(Lkotlinx/coroutines/channels/OooO;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 29
    .line 30
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/selects/SelectImplementation;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 49
    .line 50
    if-eq v1, v4, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lkotlinx/coroutines/channels/OooO;->o000OO0O(Lkotlinx/coroutines/channels/OooO;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iput v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->label:I

    .line 82
    .line 83
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catchall_1
    throw v2
.end method
