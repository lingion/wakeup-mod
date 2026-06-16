.class public Lkotlinx/coroutines/oo0oOO0;
.super Lkotlinx/coroutines/JobSupport;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/oo0o0Oo;


# instance fields
.field private final OooO0oO:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o00O0OOO;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->Ooooooo(Lkotlinx/coroutines/o00O0OOO;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlinx/coroutines/oo0oOO0;->o0000()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lkotlinx/coroutines/oo0oOO0;->OooO0oO:Z

    .line 13
    .line 14
    return-void
.end method

.method private final o0000()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->OooooO0()Lkotlinx/coroutines/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/o00oO0o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/o00oO0o;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/o00OO000;->OooOo00()Lkotlinx/coroutines/JobSupport;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->OoooOoO()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->OooooO0()Lkotlinx/coroutines/oo000o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v3, v0, Lkotlinx/coroutines/o00oO0o;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    check-cast v0, Lkotlinx/coroutines/o00oO0o;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v0, v2

    .line 44
    :goto_1
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlinx/coroutines/o00OO000;->OooOo00()Lkotlinx/coroutines/JobSupport;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/o000OOo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/o000OOo;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/OooOOO;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->o00o0O(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public OoooOoO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/oo0oOO0;->OooO0oO:Z

    .line 2
    .line 3
    return v0
.end method

.method public OoooOoo()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public complete()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->o00o0O(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
