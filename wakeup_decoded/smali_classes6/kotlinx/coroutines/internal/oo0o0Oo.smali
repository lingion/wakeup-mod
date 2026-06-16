.class public abstract Lkotlinx/coroutines/internal/oo0o0Oo;
.super Lkotlinx/coroutines/internal/OooO0OO;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o00OOO0O;


# static fields
.field private static final synthetic OooO0oo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final OooO0oO:J

.field private volatile synthetic cleanedAndPointers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/oo0o0Oo;

    const-string v1, "cleanedAndPointers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/oo0o0Oo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/internal/OooO0OO;-><init>(Lkotlinx/coroutines/internal/OooO0OO;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 5
    .line 6
    shl-int/lit8 p1, p4, 0x10

    .line 7
    .line 8
    iput p1, p0, Lkotlinx/coroutines/internal/oo0o0Oo;->cleanedAndPointers$volatile:I

    .line 9
    .line 10
    return-void
.end method

.method private static final synthetic OooOOo0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oo:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public OooOO0O()Z
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOOo0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOOo()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OooO0OO;->OooOO0o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final OooOOOo()Z
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOOo0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x10000

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOOo()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OooO0OO;->OooOO0o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public abstract OooOOo()I
.end method

.method public abstract OooOOoo(ILjava/lang/Throwable;Lkotlin/coroutines/OooOOO;)V
.end method

.method public final OooOo0()Z
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOOo0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOOo()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OooO0OO;->OooOO0o()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_1
    return v0
.end method

.method public final OooOo00()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOOo0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOOo()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OooO0OO;->OooOOO()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
