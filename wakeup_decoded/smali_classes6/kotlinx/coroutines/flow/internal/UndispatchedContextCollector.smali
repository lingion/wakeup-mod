.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/OooO;


# instance fields
.field private final OooO0o:Ljava/lang/Object;

.field private final OooO0o0:Lkotlin/coroutines/OooOOO;

.field private final OooO0oO:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooOOO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->OooO0o0:Lkotlin/coroutines/OooOOO;

    .line 5
    .line 6
    invoke-static {p2}, Lkotlinx/coroutines/internal/o0000;->OooO0oO(Lkotlin/coroutines/OooOOO;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->OooO0o:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->OooO0oO:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->OooO0o0:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->OooO0o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->OooO0oO:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/OooO0o;->OooO0OO(Lkotlin/coroutines/OooOOO;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 19
    .line 20
    return-object p1
.end method
