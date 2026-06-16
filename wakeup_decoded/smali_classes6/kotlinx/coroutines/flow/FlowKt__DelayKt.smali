.class abstract synthetic Lkotlinx/coroutines/flow/FlowKt__DelayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lkotlinx/coroutines/o000OO;J)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

    .line 1
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;-><init>(JLkotlin/coroutines/OooO;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->OooO0oO(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
