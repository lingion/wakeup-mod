.class final Lkotlinx/coroutines/o00OOOO0;
.super Lkotlinx/coroutines/o00OO000;
.source "SourceFile"


# instance fields
.field private final OooO:Lkotlinx/coroutines/o000oOoO;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o000oOoO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o00OO000;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/o00OOOO0;->OooO:Lkotlinx/coroutines/o000oOoO;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o00OO000;->OooOo00()Lkotlinx/coroutines/JobSupport;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->OooooOO()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lkotlinx/coroutines/o000OOo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/coroutines/o00OOOO0;->OooO:Lkotlinx/coroutines/o000oOoO;

    .line 14
    .line 15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 16
    .line 17
    check-cast p1, Lkotlinx/coroutines/o000OOo;

    .line 18
    .line 19
    iget-object p1, p1, Lkotlinx/coroutines/o000OOo;->OooO00o:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/o00OOOO0;->OooO:Lkotlinx/coroutines/o000oOoO;

    .line 34
    .line 35
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/o00OO00O;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
