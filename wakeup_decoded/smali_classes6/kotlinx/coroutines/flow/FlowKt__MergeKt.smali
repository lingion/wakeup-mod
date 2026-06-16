.class abstract synthetic Lkotlinx/coroutines/flow/FlowKt__MergeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/internal/o000000O;->OooO0O0(Ljava/lang/String;III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->OooO00o:I

    .line 14
    .line 15
    return-void
.end method

.method public static final OooO00o(Lkotlinx/coroutines/flow/OooO0o;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/OooO0o;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/OooOO0;->OoooO(Lkotlinx/coroutines/flow/OooO0o;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/OooO0o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final OooO0O0(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/OooO0o;
    .locals 8

    .line 1
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/OooOOO;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/OooOOO;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static final varargs OooO0OO([Lkotlinx/coroutines/flow/OooO0o;)Lkotlinx/coroutines/flow/OooO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/OooOOOO;->Ooooo0o([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/flow/OooOO0;->Oooo00O(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final OooO0Oo(Lkotlinx/coroutines/flow/OooO0o;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/OooO0o;
    .locals 9

    .line 1
    new-instance v8, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/OooO0o;Lkotlin/coroutines/OooOOO;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/OooOOO;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method
