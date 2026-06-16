.class public final Landroidx/navigation/internal/AtomicInt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/internal/AtomicInt;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final decrementAndGet$navigation_runtime_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/AtomicInt;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final get$navigation_runtime_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/AtomicInt;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final incrementAndGet$navigation_runtime_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/AtomicInt;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
