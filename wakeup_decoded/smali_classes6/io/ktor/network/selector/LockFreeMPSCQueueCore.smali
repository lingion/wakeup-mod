.class final Lio/ktor/network/selector/LockFreeMPSCQueueCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;,
        Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ADD_CLOSED:I = 0x2

.field public static final ADD_FROZEN:I = 0x1

.field public static final ADD_SUCCESS:I = 0x0

.field private static final CAPACITY_BITS:I = 0x1e

.field private static final CLOSED_MASK:J = 0x2000000000000000L

.field private static final CLOSED_SHIFT:I = 0x3d

.field public static final Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

.field private static final FROZEN_MASK:J = 0x1000000000000000L

.field private static final FROZEN_SHIFT:I = 0x3c

.field private static final HEAD_MASK:J = 0x3fffffffL

.field private static final HEAD_SHIFT:I = 0x0

.field public static final INITIAL_CAPACITY:I = 0x8

.field private static final MAX_CAPACITY_MASK:I = 0x3fffffff

.field public static final REMOVE_FROZEN:Ljava/lang/Object;

.field private static final TAIL_MASK:J = 0xfffffffc0000000L

.field private static final TAIL_SHIFT:I = 0x1e

.field private static final synthetic nextRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic stateRef$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private final array:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final capacity:I

.field private final mask:I

.field private volatile synthetic nextRef:Ljava/lang/Object;

.field private volatile synthetic stateRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion$REMOVE_FROZEN$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion$REMOVE_FROZEN$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->REMOVE_FROZEN:Ljava/lang/Object;

    .line 15
    .line 16
    const-class v0, Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "nextRef"

    .line 19
    .line 20
    const-class v2, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->nextRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    const-string v0, "stateRef"

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->capacity:I

    .line 5
    .line 6
    add-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    iput v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->nextRef:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef:J

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    const v1, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    const-string v2, "Check failed."

    .line 28
    .line 29
    if-gt v0, v1, :cond_1

    .line 30
    .line 31
    and-int/2addr p1, v0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private final allocateNextCopy(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/ktor/network/selector/LockFreeMPSCQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->capacity:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-wide/32 v1, 0x3fffffff

    .line 11
    .line 12
    .line 13
    and-long/2addr v1, p1

    .line 14
    long-to-int v2, v1

    .line 15
    const-wide v3, 0xfffffffc0000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, p1

    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    shr-long/2addr v3, v1

    .line 24
    long-to-int v1, v3

    .line 25
    :goto_0
    iget v3, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    .line 26
    .line 27
    and-int v4, v2, v3

    .line 28
    .line 29
    and-int v5, v1, v3

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    iget v5, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    .line 36
    .line 37
    and-int/2addr v5, v2

    .line 38
    iget-object v6, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    .line 59
    .line 60
    const-wide/high16 v2, 0x1000000000000000L

    .line 61
    .line 62
    invoke-static {v1, p1, p2, v2, v3}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->access$wo(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef:J

    .line 67
    .line 68
    return-object v0
.end method

.method private final allocateOrGetNextCopy(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/ktor/network/selector/LockFreeMPSCQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->nextRef:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->nextRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->allocateNextCopy(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lio/ktor/network/selector/LockFreeMPSCQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;

    .line 15
    .line 16
    iget v0, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;->index:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    iget v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    .line 23
    .line 24
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final markFrozen()J
    .locals 9

    .line 1
    :cond_0
    iget-wide v2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v4, v6

    .line 10
    .line 11
    if-eqz v8, :cond_1

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_1
    or-long v6, v2, v0

    .line 15
    .line 16
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-wide v4, v6

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-wide v6
.end method

.method private final removeSlowPath(II)Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/ktor/network/selector/LockFreeMPSCQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef:J

    .line 2
    .line 3
    const-wide/32 v0, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v6, v0

    .line 8
    if-ne v6, p1, :cond_2

    .line 9
    .line 10
    const-wide/high16 v0, 0x1000000000000000L

    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v7, v0, v4

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->next()Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    .line 27
    .line 28
    invoke-static {v1, v2, v3, p2}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->access$updateHead(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    iget p2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    .line 42
    .line 43
    and-int/2addr p2, v6

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "This queue can have only one consumer"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-wide v3, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef:J

    .line 7
    .line 8
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v7

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object p1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    .line 18
    .line 19
    invoke-static {p1, v3, v4}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->access$addFailReason(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const-wide/32 v0, 0x3fffffff

    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v3

    .line 28
    long-to-int v1, v0

    .line 29
    const-wide v5, 0xfffffffc0000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v5, v3

    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    shr-long/2addr v5, v0

    .line 38
    long-to-int v0, v5

    .line 39
    add-int/lit8 v2, v0, 0x2

    .line 40
    .line 41
    iget v5, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    .line 42
    .line 43
    and-int/2addr v2, v5

    .line 44
    and-int/2addr v1, v5

    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    const v2, 0x3fffffff    # 1.9999999f

    .line 52
    .line 53
    .line 54
    and-int/2addr v1, v2

    .line 55
    sget-object v2, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    sget-object v5, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    .line 58
    .line 59
    invoke-static {v5, v3, v4, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->access$updateTail(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    move-object v1, v2

    .line 64
    move-object v2, p0

    .line 65
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 72
    .line 73
    iget v2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    .line 74
    .line 75
    and-int/2addr v2, v0

    .line 76
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, p0

    .line 80
    :cond_3
    iget-wide v2, v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef:J

    .line 81
    .line 82
    const-wide/high16 v4, 0x1000000000000000L

    .line 83
    .line 84
    and-long/2addr v2, v4

    .line 85
    cmp-long v4, v2, v7

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->next()Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v1, v0, p1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    :cond_4
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final close()Z
    .locals 10

    .line 1
    :cond_0
    iget-wide v2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x2000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    cmp-long v9, v4, v7

    .line 11
    .line 12
    if-eqz v9, :cond_1

    .line 13
    .line 14
    return v6

    .line 15
    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    .line 16
    .line 17
    and-long/2addr v4, v2

    .line 18
    cmp-long v9, v4, v7

    .line 19
    .line 20
    if-eqz v9, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_2
    or-long v4, v2, v0

    .line 25
    .line 26
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v6
.end method

.method public final isEmpty()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef:J

    .line 2
    .line 3
    const-wide/32 v2, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v3, v2

    .line 8
    const-wide v4, 0xfffffffc0000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    shr-long/2addr v0, v2

    .line 17
    long-to-int v1, v0

    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final next()Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/network/selector/LockFreeMPSCQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->markFrozen()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->allocateOrGetNextCopy(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v0, v4

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->REMOVE_FROZEN:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-wide/32 v0, 0x3fffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v6, v0

    .line 20
    const-wide v0, 0xfffffffc0000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    const/16 v4, 0x1e

    .line 27
    .line 28
    shr-long/2addr v0, v4

    .line 29
    long-to-int v1, v0

    .line 30
    iget v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    .line 31
    .line 32
    and-int/2addr v1, v0

    .line 33
    and-int v4, v6, v0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_1
    iget-object v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    and-int/2addr v0, v6

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_2
    instance-of v0, v8, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_3
    add-int/lit8 v0, v6, 0x1

    .line 55
    .line 56
    const v1, 0x3fffffff    # 1.9999999f

    .line 57
    .line 58
    .line 59
    and-int v9, v0, v1

    .line 60
    .line 61
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->stateRef$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    .line 63
    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v9}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->access$updateHead(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    move-object v1, p0

    .line 70
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 77
    .line 78
    iget v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    .line 79
    .line 80
    and-int/2addr v1, v6

    .line 81
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :cond_4
    move-object v0, p0

    .line 86
    :cond_5
    invoke-direct {v0, v6, v9}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->removeSlowPath(II)Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    return-object v8
.end method
