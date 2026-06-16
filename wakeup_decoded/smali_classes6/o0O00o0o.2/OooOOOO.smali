.class public final Lo0O00o0o/OooOOOO;
.super Lo0O00o0o/OooOo00;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o000O00;


# instance fields
.field private final OooO0o:Ljava/lang/String;

.field private final OooO0o0:Landroid/os/Handler;

.field private final OooO0oO:Z

.field private final OooO0oo:Lo0O00o0o/OooOOOO;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lo0O00o0o/OooOOOO;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lo0O00o0o/OooOOOO;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo0O00o0o/OooOo00;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 2
    iput-object p1, p0, Lo0O00o0o/OooOOOO;->OooO0o0:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lo0O00o0o/OooOOOO;->OooO0o:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lo0O00o0o/OooOOOO;->OooO0oO:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lo0O00o0o/OooOOOO;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lo0O00o0o/OooOOOO;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, Lo0O00o0o/OooOOOO;->OooO0oo:Lo0O00o0o/OooOOOO;

    return-void
.end method

.method private static final Oooo(Lo0O00o0o/OooOOOO;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo0O00o0o/OooOOOO;->OooO0o0:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Oooo0OO(Lkotlinx/coroutines/Oooo000;Lo0O00o0o/OooOOOO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0O00o0o/OooOOOO;->OoooO00(Lkotlinx/coroutines/Oooo000;Lo0O00o0o/OooOOOO;)V

    return-void
.end method

.method public static synthetic Oooo0o(Lo0O00o0o/OooOOOO;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo0O00o0o/OooOOOO;->OoooO0(Lo0O00o0o/OooOOOO;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Oooo0o0(Lo0O00o0o/OooOOOO;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0O00o0o/OooOOOO;->Oooo(Lo0O00o0o/OooOOOO;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final Oooo0oO(Lkotlin/coroutines/OooOOO;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "\' was closed"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlinx/coroutines/o00O;->OooO0OO(Lkotlin/coroutines/OooOOO;Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o0000;->dispatch(Lkotlin/coroutines/OooOOO;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final OoooO0(Lo0O00o0o/OooOOOO;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0O00o0o/OooOOOO;->OooO0o0:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final OoooO00(Lkotlinx/coroutines/Oooo000;Lo0O00o0o/OooOOOO;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/Oooo000;->OooOo0o(Lkotlinx/coroutines/o0000;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0oo(JLkotlinx/coroutines/Oooo000;)V
    .locals 4

    .line 1
    new-instance v0, Lo0O00o0o/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0}, Lo0O00o0o/OooOOO0;-><init>(Lkotlinx/coroutines/Oooo000;Lo0O00o0o/OooOOOO;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo0O00o0o/OooOOOO;->OooO0o0:Landroid/os/Handler;

    .line 7
    .line 8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v2, v3}, Lo0O00o00/OooOo00;->OooO0oO(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lo0O00o0o/OooOOO;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lo0O00o0o/OooOOO;-><init>(Lo0O00o0o/OooOOOO;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1}, Lkotlinx/coroutines/Oooo000;->OooO0o0(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p3}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1, v0}, Lo0O00o0o/OooOOOO;->Oooo0oO(Lkotlin/coroutines/OooOOO;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public OooOOo(JLjava/lang/Runnable;Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o000OO00;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0O00o0o/OooOOOO;->OooO0o0:Landroid/os/Handler;

    .line 2
    .line 3
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v1, v2}, Lo0O00o00/OooOo00;->OooO0oO(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lo0O00o0o/OooOO0O;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3}, Lo0O00o0o/OooOO0O;-><init>(Lo0O00o0o/OooOOOO;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-direct {p0, p4, p3}, Lo0O00o0o/OooOOOO;->Oooo0oO(Lkotlin/coroutines/OooOOO;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlinx/coroutines/o00OOO0;->OooO0o0:Lkotlinx/coroutines/o00OOO0;

    .line 28
    .line 29
    return-object p1
.end method

.method public bridge synthetic Oooo0()Lkotlinx/coroutines/oo0O;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O00o0o/OooOOOO;->Oooo0oo()Lo0O00o0o/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Oooo0oo()Lo0O00o0o/OooOOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O00o0o/OooOOOO;->OooO0oo:Lo0O00o0o/OooOOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public dispatch(Lkotlin/coroutines/OooOOO;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O00o0o/OooOOOO;->OooO0o0:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lo0O00o0o/OooOOOO;->Oooo0oO(Lkotlin/coroutines/OooOOO;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo0O00o0o/OooOOOO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo0O00o0o/OooOOOO;

    .line 6
    .line 7
    iget-object v0, p1, Lo0O00o0o/OooOOOO;->OooO0o0:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lo0O00o0o/OooOOOO;->OooO0o0:Landroid/os/Handler;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lo0O00o0o/OooOOOO;->OooO0oO:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lo0O00o0o/OooOOOO;->OooO0oO:Z

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo0O00o0o/OooOOOO;->OooO0o0:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lo0O00o0o/OooOOOO;->OooO0oO:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x4cf

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x4d5

    .line 15
    .line 16
    :goto_0
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/OooOOO;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lo0O00o0o/OooOOOO;->OooO0oO:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lo0O00o0o/OooOOOO;->OooO0o0:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/oo0O;->Oooo0O0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo0O00o0o/OooOOOO;->OooO0o:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo0O00o0o/OooOOOO;->OooO0o0:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lo0O00o0o/OooOOOO;->OooO0oO:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ".immediate"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    return-object v0
.end method
