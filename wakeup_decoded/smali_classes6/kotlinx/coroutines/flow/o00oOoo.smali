.class final Lkotlinx/coroutines/flow/o00oOoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/o00O00;
.implements Lkotlinx/coroutines/flow/OooO0o;
.implements Lkotlinx/coroutines/flow/internal/OooOo00;


# instance fields
.field private final OooO0o:Lkotlinx/coroutines/o00O0OOO;

.field private final synthetic OooO0o0:Lkotlinx/coroutines/flow/o00O00;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o00O00;Lkotlinx/coroutines/o00O0OOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/o00oOoo;->OooO0o0:Lkotlinx/coroutines/flow/o00O00;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/o00oOoo;->OooO0o:Lkotlinx/coroutines/o00O0OOO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0OO(Lkotlin/coroutines/OooOOO;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/OooO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/o00O00O;->OooO0o0(Lkotlinx/coroutines/flow/o00O00;Lkotlin/coroutines/OooOOO;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public collect(Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/o00oOoo;->OooO0o0:Lkotlinx/coroutines/flow/o00O00;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/o00O00;->collect(Lkotlinx/coroutines/flow/OooO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
