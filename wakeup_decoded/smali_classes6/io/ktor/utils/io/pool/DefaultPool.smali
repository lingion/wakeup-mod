.class public abstract Lio/ktor/utils/io/pool/DefaultPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/pool/ObjectPool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/pool/ObjectPool<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic top$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private final capacity:I

.field private final instances:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final maxIndex:I

.field private final next:[I

.field private final shift:I

.field private volatile synthetic top:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/utils/io/pool/DefaultPool;

    const-string v1, "top"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/pool/DefaultPool;->top$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/ktor/utils/io/pool/DefaultPool;->capacity:I

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    const v0, 0x1fffffff

    .line 9
    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    .line 16
    .line 17
    mul-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Lio/ktor/utils/io/pool/DefaultPool;->maxIndex:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->shift:I

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    add-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->instances:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    new-array p1, p1, [I

    .line 49
    .line 50
    iput-object p1, p0, Lio/ktor/utils/io/pool/DefaultPool;->next:[I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "capacity should be less or equal to 536870911 but it is "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "capacity should be positive but it is "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method private final popTop()I
    .locals 11

    .line 1
    :cond_0
    iget-wide v2, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v2, v0

    .line 7
    .line 8
    if-nez v5, :cond_1

    .line 9
    .line 10
    return v4

    .line 11
    :cond_1
    const/16 v0, 0x20

    .line 12
    .line 13
    shr-long v5, v2, v0

    .line 14
    .line 15
    const-wide v7, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v7

    .line 21
    const-wide/16 v9, 0x1

    .line 22
    .line 23
    add-long/2addr v5, v9

    .line 24
    and-long/2addr v7, v2

    .line 25
    long-to-int v8, v7

    .line 26
    if-nez v8, :cond_2

    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    iget-object v1, p0, Lio/ktor/utils/io/pool/DefaultPool;->next:[I

    .line 30
    .line 31
    aget v1, v1, v8

    .line 32
    .line 33
    shl-long v4, v5, v0

    .line 34
    .line 35
    int-to-long v0, v1

    .line 36
    or-long/2addr v4, v0

    .line 37
    sget-object v0, Lio/ktor/utils/io/pool/DefaultPool;->top$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return v8
.end method

.method private final pushTop(I)V
    .locals 10

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    :cond_0
    iget-wide v2, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v4, v2, v0

    .line 8
    .line 9
    const-wide v6, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v4, v6

    .line 15
    const-wide/16 v8, 0x1

    .line 16
    .line 17
    add-long/2addr v4, v8

    .line 18
    and-long/2addr v6, v2

    .line 19
    long-to-int v1, v6

    .line 20
    shl-long/2addr v4, v0

    .line 21
    int-to-long v6, p1

    .line 22
    or-long/2addr v4, v6

    .line 23
    iget-object v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->next:[I

    .line 24
    .line 25
    aput v1, v0, p1

    .line 26
    .line 27
    sget-object v0, Lio/ktor/utils/io/pool/DefaultPool;->top$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "index should be positive"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private final tryPop()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/pool/DefaultPool;->popTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/pool/DefaultPool;->instances:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    return-object v1
.end method

.method private final tryPush(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x61c88647

    .line 6
    .line 7
    .line 8
    mul-int v0, v0, v1

    .line 9
    .line 10
    iget v1, p0, Lio/ktor/utils/io/pool/DefaultPool;->shift:I

    .line 11
    .line 12
    ushr-int/2addr v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lio/ktor/utils/io/pool/DefaultPool;->instances:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v4, v0, v5, p1}, Lio/ktor/utils/io/pool/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;->pushTop(I)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->maxIndex:I

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v2
.end method


# virtual methods
.method public final borrow()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/pool/DefaultPool;->tryPop()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;->clearInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/pool/DefaultPool;->produceInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method protected clearInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/pool/ObjectPool$DefaultImpls;->close(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    :goto_0
    invoke-direct {p0}, Lio/ktor/utils/io/pool/DefaultPool;->tryPop()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;->disposeInstance(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
.end method

.method protected disposeInstance(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->capacity:I

    .line 2
    .line 3
    return v0
.end method

.method protected abstract produceInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final recycle(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->validateInstance(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->tryPush(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->disposeInstance(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected validateInstance(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
