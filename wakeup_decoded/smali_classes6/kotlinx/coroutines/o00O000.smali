.class public abstract Lkotlinx/coroutines/o00O000;
.super Lkotlinx/coroutines/o0O0ooO;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o0O0ooO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract OoooOO0()Ljava/lang/Thread;
.end method

.method protected final OoooOOO()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o00O000;->OoooOO0()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/OooO0OO;->OooO00o()Lkotlinx/coroutines/OooO0O0;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected o000oOoO(JLkotlinx/coroutines/o00oOoo$OooO0OO;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/o000;->OooOO0O:Lkotlinx/coroutines/o000;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/o00oOoo;->Ooooooo(JLkotlinx/coroutines/o00oOoo$OooO0OO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
