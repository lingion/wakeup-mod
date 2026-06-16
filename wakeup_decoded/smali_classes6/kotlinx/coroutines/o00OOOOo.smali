.class final Lkotlinx/coroutines/o00OOOOo;
.super Lkotlinx/coroutines/o00OO000;
.source "SourceFile"


# instance fields
.field private final OooO:Lkotlin/coroutines/OooO;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/OooO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o00OO000;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/o00OOOOo;->OooO:Lkotlin/coroutines/OooO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooOo0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public OooOo0O(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/o00OOOOo;->OooO:Lkotlin/coroutines/OooO;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 4
    .line 5
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
