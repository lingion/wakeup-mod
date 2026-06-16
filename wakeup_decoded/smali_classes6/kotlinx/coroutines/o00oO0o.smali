.class final Lkotlinx/coroutines/o00oO0o;
.super Lkotlinx/coroutines/o00OO000;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/oo000o;


# instance fields
.field public final OooO:Lkotlinx/coroutines/o0ooOOo;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o0ooOOo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o00OO000;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/o00oO0o;->OooO:Lkotlinx/coroutines/o0ooOOo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0OO(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o00OO000;->OooOo00()Lkotlinx/coroutines/JobSupport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->OoooO0(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public OooOo0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public OooOo0O(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/o00oO0o;->OooO:Lkotlinx/coroutines/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/o00OO000;->OooOo00()Lkotlinx/coroutines/JobSupport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkotlinx/coroutines/o0ooOOo;->OooOOO0(Lkotlinx/coroutines/o0o0Oo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getParent()Lkotlinx/coroutines/o00O0OOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o00OO000;->OooOo00()Lkotlinx/coroutines/JobSupport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
