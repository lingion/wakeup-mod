.class final Lkotlinx/coroutines/o0O00000;
.super Lkotlinx/coroutines/o00OO000;
.source "SourceFile"


# static fields
.field private static final synthetic OooOO0O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final OooO:Ljava/lang/Thread;

.field private OooOO0:Lkotlinx/coroutines/o000OO00;

.field private volatile synthetic _state$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/o0O00000;

    const-string v1, "_state$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/o0O00000;->OooOO0O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o00OO000;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkotlinx/coroutines/o0O00000;->OooO:Ljava/lang/Thread;

    .line 9
    .line 10
    return-void
.end method

.method private final OooOoO(I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Illegal state "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private static final synthetic OooOoO0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/o0O00000;->OooOO0O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final OooOo()V
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o0O00000;->OooOoO0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, v1}, Lkotlinx/coroutines/o0O00000;->OooOoO(I)Ljava/lang/Void;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/o0O00000;->OooOoO0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lkotlinx/coroutines/o0O00000;->OooOO0:Lkotlinx/coroutines/o000OO00;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlinx/coroutines/o000OO00;->dispose()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public OooOo0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public OooOo0O(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o0O00000;->OooOoO0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/o0O00000;->OooOoO(I)Ljava/lang/Void;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    :goto_0
    return-void

    .line 31
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/o0O00000;->OooOoO0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lkotlinx/coroutines/o0O00000;->OooO:Ljava/lang/Thread;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/o0O00000;->OooOoO0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final OooOoOO(Lkotlinx/coroutines/o00O0OOO;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, p0, v0, v1}, Lkotlinx/coroutines/o00O;->OooOO0o(Lkotlinx/coroutines/o00O0OOO;ZLkotlinx/coroutines/o00OO000;ILjava/lang/Object;)Lkotlinx/coroutines/o000OO00;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/o0O00000;->OooOO0:Lkotlinx/coroutines/o000OO00;

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/o0O00000;->OooOoO0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/o0O00000;->OooOoO(I)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/o0O00000;->OooOoO0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-void
.end method
