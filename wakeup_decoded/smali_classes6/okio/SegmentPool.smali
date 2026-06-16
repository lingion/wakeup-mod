.class public final Lokio/SegmentPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HASH_BUCKET_COUNT:I

.field public static final INSTANCE:Lokio/SegmentPool;

.field private static final LOCK:Lokio/Segment;

.field private static final MAX_SIZE:I

.field private static final hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokio/Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lokio/SegmentPool;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/SegmentPool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    sput v0, Lokio/SegmentPool;->MAX_SIZE:I

    .line 11
    .line 12
    new-instance v0, Lokio/Segment;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    new-array v2, v7, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v6}, Lokio/Segment;-><init>([BIIZZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lokio/SegmentPool;->HASH_BUCKET_COUNT:I

    .line 44
    .line 45
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    :goto_0
    if-ge v7, v0, :cond_0

    .line 48
    .line 49
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    aput-object v2, v1, v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sput-object v1, Lokio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final firstRef()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokio/Segment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lokio/SegmentPool;->HASH_BUCKET_COUNT:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v1, v0

    .line 17
    sget-object v0, Lokio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    return-object v0
.end method

.method public static final recycle(Lokio/Segment;)V
    .locals 5

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lokio/Segment;->shared:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 20
    .line 21
    invoke-direct {v0}, Lokio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lokio/Segment;

    .line 32
    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v3, v2, Lokio/Segment;->limit:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_0
    sget v4, Lokio/SegmentPool;->MAX_SIZE:I

    .line 44
    .line 45
    if-lt v3, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iput-object v2, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 52
    .line 53
    iput v1, p0, Lokio/Segment;->pos:I

    .line 54
    .line 55
    add-int/lit16 v3, v3, 0x2000

    .line 56
    .line 57
    iput v3, p0, Lokio/Segment;->limit:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Failed requirement."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final take()Lokio/Segment;
    .locals 4

    .line 1
    sget-object v0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lokio/Segment;

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lokio/Segment;

    .line 18
    .line 19
    invoke-direct {v0}, Lokio/Segment;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lokio/Segment;

    .line 30
    .line 31
    invoke-direct {v0}, Lokio/Segment;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v3, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v2, Lokio/Segment;->limit:I

    .line 44
    .line 45
    return-object v2
.end method


# virtual methods
.method public final getByteCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lokio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lokio/Segment;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, v0, Lokio/Segment;->limit:I

    .line 16
    .line 17
    return v0
.end method

.method public final getMAX_SIZE()I
    .locals 1

    .line 1
    sget v0, Lokio/SegmentPool;->MAX_SIZE:I

    .line 2
    .line 3
    return v0
.end method
