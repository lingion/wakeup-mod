.class final Lkotlinx/coroutines/flow/DistinctFlowImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/OooO0o;


# instance fields
.field public final OooO0o:Lkotlin/jvm/functions/Function1;

.field private final OooO0o0:Lkotlinx/coroutines/flow/OooO0o;

.field public final OooO0oO:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/OooO0o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->OooO0o0:Lkotlinx/coroutines/flow/OooO0o;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->OooO0oO:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/flow/internal/Oooo0;->OooO00o:Lkotlinx/coroutines/internal/o000000;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->OooO0o0:Lkotlinx/coroutines/flow/OooO0o;

    .line 11
    .line 12
    new-instance v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;-><init>(Lkotlinx/coroutines/flow/DistinctFlowImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/OooO;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/OooO0o;->collect(Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 29
    .line 30
    return-object p1
.end method
