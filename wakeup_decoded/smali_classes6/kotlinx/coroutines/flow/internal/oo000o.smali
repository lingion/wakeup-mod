.class final Lkotlinx/coroutines/flow/internal/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/OooO;
.implements Lkotlin/coroutines/jvm/internal/OooO0OO;


# instance fields
.field private final OooO0o:Lkotlin/coroutines/OooOOO;

.field private final OooO0o0:Lkotlin/coroutines/OooO;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/OooO;Lkotlin/coroutines/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/oo000o;->OooO0o0:Lkotlin/coroutines/OooO;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/oo000o;->OooO0o:Lkotlin/coroutines/OooOOO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/OooO0OO;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/oo000o;->OooO0o0:Lkotlin/coroutines/OooO;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/OooO0OO;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/OooO0OO;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/oo000o;->OooO0o:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/oo000o;->OooO0o0:Lkotlin/coroutines/OooO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
