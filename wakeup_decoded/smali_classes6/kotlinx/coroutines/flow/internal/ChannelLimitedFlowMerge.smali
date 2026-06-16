.class public final Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "SourceFile"


# instance fields
.field private final OooO0oo:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/OooOOO;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/OooOOO;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->OooO0oo:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/OooOOO;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/OooOOO;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method


# virtual methods
.method protected OooO(Lkotlin/coroutines/OooOOO;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->OooO0oo:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/OooOOO;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected OooO0oo(Lkotlinx/coroutines/channels/o00Oo0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance p2, Lkotlinx/coroutines/flow/internal/o00Ooo;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/o00Ooo;-><init>(Lkotlinx/coroutines/channels/oo000o;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->OooO0oo:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/coroutines/flow/OooO0o;

    .line 23
    .line 24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v5, v1, p2, v2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/OooO0o;Lkotlinx/coroutines/flow/internal/o00Ooo;Lkotlin/coroutines/OooO;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 40
    .line 41
    return-object p1
.end method

.method public OooOOO0(Lkotlinx/coroutines/o000OO;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->OooO0o0:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->OooO0o:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->OooOO0O()Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->OooO0o0(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
