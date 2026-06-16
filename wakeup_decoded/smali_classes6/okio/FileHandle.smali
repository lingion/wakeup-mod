.class public abstract Lokio/FileHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/FileHandle$FileHandleSink;,
        Lokio/FileHandle$FileHandleSource;
    }
.end annotation


# instance fields
.field private closed:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private openStreamCount:I

.field private final readWrite:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokio/FileHandle;->readWrite:Z

    .line 5
    .line 6
    invoke-static {}, Lokio/_JvmPlatformKt;->newLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getClosed$p(Lokio/FileHandle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokio/FileHandle;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOpenStreamCount$p(Lokio/FileHandle;)I
    .locals 0

    .line 1
    iget p0, p0, Lokio/FileHandle;->openStreamCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$readNoCloseCheck(Lokio/FileHandle;JLokio/Buffer;J)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lokio/FileHandle;->readNoCloseCheck(JLokio/Buffer;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$setOpenStreamCount$p(Lokio/FileHandle;I)V
    .locals 0

    .line 1
    iput p1, p0, Lokio/FileHandle;->openStreamCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$writeNoCloseCheck(Lokio/FileHandle;JLokio/Buffer;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lokio/FileHandle;->writeNoCloseCheck(JLokio/Buffer;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final readNoCloseCheck(JLokio/Buffer;J)J
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_3

    .line 10
    .line 11
    add-long/2addr v1, p1

    .line 12
    move-wide v9, p1

    .line 13
    :goto_0
    cmp-long v3, v9, v1

    .line 14
    .line 15
    if-gez v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    iget-object v6, v11, Lokio/Segment;->data:[B

    .line 23
    .line 24
    iget v7, v11, Lokio/Segment;->limit:I

    .line 25
    .line 26
    sub-long v3, v1, v9

    .line 27
    .line 28
    rsub-int v5, v7, 0x2000

    .line 29
    .line 30
    int-to-long v12, v5

    .line 31
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    long-to-int v8, v3

    .line 36
    move-object v3, p0

    .line 37
    move-wide v4, v9

    .line 38
    invoke-virtual/range {v3 .. v8}, Lokio/FileHandle;->protectedRead(J[BII)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget v1, v11, Lokio/Segment;->pos:I

    .line 46
    .line 47
    iget v2, v11, Lokio/Segment;->limit:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v11}, Lokio/Segment;->pop()Lokio/Segment;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 56
    .line 57
    invoke-static {v11}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    cmp-long v0, p1, v9

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    return-wide v0

    .line 67
    :cond_1
    iget v4, v11, Lokio/Segment;->limit:I

    .line 68
    .line 69
    add-int/2addr v4, v3

    .line 70
    iput v4, v11, Lokio/Segment;->limit:I

    .line 71
    .line 72
    int-to-long v3, v3

    .line 73
    add-long/2addr v9, v3

    .line 74
    invoke-virtual/range {p3 .. p3}, Lokio/Buffer;->size()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    add-long/2addr v5, v3

    .line 79
    invoke-virtual {v0, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sub-long/2addr v9, p1

    .line 84
    return-wide v9

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "byteCount < 0: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public static synthetic sink$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Sink;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->sink(J)Lokio/Sink;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic source$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Source;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: source"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private final writeNoCloseCheck(JLokio/Buffer;J)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 9
    .line 10
    .line 11
    add-long/2addr p4, p1

    .line 12
    :cond_0
    :goto_0
    cmp-long v0, p1, p4

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    iget-object v6, p3, Lokio/Buffer;->head:Lokio/Segment;

    .line 17
    .line 18
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sub-long v0, p4, p1

    .line 22
    .line 23
    iget v2, v6, Lokio/Segment;->limit:I

    .line 24
    .line 25
    iget v3, v6, Lokio/Segment;->pos:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v7, v0

    .line 34
    iget-object v3, v6, Lokio/Segment;->data:[B

    .line 35
    .line 36
    iget v4, v6, Lokio/Segment;->pos:I

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-wide v1, p1

    .line 40
    move v5, v7

    .line 41
    invoke-virtual/range {v0 .. v5}, Lokio/FileHandle;->protectedWrite(J[BII)V

    .line 42
    .line 43
    .line 44
    iget v0, v6, Lokio/Segment;->pos:I

    .line 45
    .line 46
    add-int/2addr v0, v7

    .line 47
    iput v0, v6, Lokio/Segment;->pos:I

    .line 48
    .line 49
    int-to-long v0, v7

    .line 50
    add-long/2addr p1, v0

    .line 51
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sub-long/2addr v2, v0

    .line 56
    invoke-virtual {p3, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    .line 57
    .line 58
    .line 59
    iget v0, v6, Lokio/Segment;->pos:I

    .line 60
    .line 61
    iget v1, v6, Lokio/Segment;->limit:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6}, Lokio/Segment;->pop()Lokio/Segment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p3, Lokio/Buffer;->head:Lokio/Segment;

    .line 70
    .line 71
    invoke-static {v6}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public final appendingSink()Lokio/Sink;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/FileHandle;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lokio/FileHandle;->sink(J)Lokio/Sink;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_1
    iput-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 16
    .line 17
    iget v1, p0, Lokio/FileHandle;->openStreamCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_2
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lokio/FileHandle;->protectedClose()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lokio/FileHandle;->protectedFlush()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    const-string v1, "closed"

    .line 26
    .line 27
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "file handle is read-only"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadWrite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    .line 2
    .line 3
    return v0
.end method

.method public final position(Lokio/Sink;)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lokio/RealBufferedSink;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lokio/RealBufferedSink;

    .line 13
    iget-object v0, p1, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 14
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    .line 15
    iget-object p1, p1, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    :goto_0
    instance-of v2, p1, Lokio/FileHandle$FileHandleSink;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {v2}, Lokio/FileHandle$FileHandleSink;->getFileHandle()Lokio/FileHandle;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 17
    check-cast p1, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSink;->getClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSink;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink was not created by this FileHandle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final position(Lokio/Source;)J
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lokio/RealBufferedSource;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lokio/RealBufferedSource;

    .line 3
    iget-object v0, p1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 4
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    .line 5
    iget-object p1, p1, Lokio/RealBufferedSource;->source:Lokio/Source;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    instance-of v2, p1, Lokio/FileHandle$FileHandleSource;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {v2}, Lokio/FileHandle$FileHandleSource;->getFileHandle()Lokio/FileHandle;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 7
    check-cast p1, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSource;->getClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSource;->getPosition()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source was not created by this FileHandle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract protectedClose()V
.end method

.method protected abstract protectedFlush()V
.end method

.method protected abstract protectedRead(J[BII)I
.end method

.method protected abstract protectedResize(J)V
.end method

.method protected abstract protectedSize()J
.end method

.method protected abstract protectedWrite(J[BII)V
.end method

.method public final read(J[BII)I
    .locals 2

    const-string v0, "array"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->protectedRead(J[BII)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final read(JLokio/Buffer;J)J
    .locals 2

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    if-nez v1, :cond_0

    .line 12
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    invoke-direct/range {p0 .. p5}, Lokio/FileHandle;->readNoCloseCheck(JLokio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final reposition(Lokio/Sink;J)V
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lokio/RealBufferedSink;

    const-string v1, "closed"

    const-string v2, "sink was not created by this FileHandle"

    if-eqz v0, :cond_2

    .line 20
    check-cast p1, Lokio/RealBufferedSink;

    iget-object v0, p1, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 21
    instance-of v3, v0, Lokio/FileHandle$FileHandleSink;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {v3}, Lokio/FileHandle$FileHandleSink;->getFileHandle()Lokio/FileHandle;

    move-result-object v3

    if-ne v3, p0, :cond_1

    .line 22
    check-cast v0, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSink;->getClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    invoke-virtual {p1}, Lokio/RealBufferedSink;->emit()Lokio/BufferedSink;

    .line 24
    invoke-virtual {v0, p2, p3}, Lokio/FileHandle$FileHandleSink;->setPosition(J)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    instance-of v0, p1, Lokio/FileHandle$FileHandleSink;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSink;->getFileHandle()Lokio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 28
    check-cast p1, Lokio/FileHandle$FileHandleSink;

    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSink;->getClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    invoke-virtual {p1, p2, p3}, Lokio/FileHandle$FileHandleSink;->setPosition(J)V

    :goto_0
    return-void

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reposition(Lokio/Source;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lokio/RealBufferedSource;

    const-string v1, "closed"

    const-string v2, "source was not created by this FileHandle"

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lokio/RealBufferedSource;

    iget-object v0, p1, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 3
    instance-of v3, v0, Lokio/FileHandle$FileHandleSource;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {v3}, Lokio/FileHandle$FileHandleSource;->getFileHandle()Lokio/FileHandle;

    move-result-object v3

    if-ne v3, p0, :cond_2

    .line 4
    check-cast v0, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSource;->getClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v1, p1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 6
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSource;->getPosition()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sub-long v3, p2, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v5, v3

    if-gtz v7, :cond_0

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    .line 8
    invoke-virtual {p1, v3, v4}, Lokio/RealBufferedSource;->skip(J)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 10
    invoke-virtual {p1}, Lokio/Buffer;->clear()V

    .line 11
    invoke-virtual {v0, p2, p3}, Lokio/FileHandle$FileHandleSource;->setPosition(J)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    instance-of v0, p1, Lokio/FileHandle$FileHandleSource;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {v0}, Lokio/FileHandle$FileHandleSource;->getFileHandle()Lokio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_5

    .line 15
    check-cast p1, Lokio/FileHandle$FileHandleSource;

    invoke-virtual {p1}, Lokio/FileHandle$FileHandleSource;->getClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p1, p2, p3}, Lokio/FileHandle$FileHandleSource;->setPosition(J)V

    :goto_0
    return-void

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resize(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->protectedResize(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    const-string p1, "closed"

    .line 26
    .line 27
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "file handle is read-only"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final sink(J)Lokio/Sink;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lokio/FileHandle;->openStreamCount:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lokio/FileHandle;->openStreamCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lokio/FileHandle$FileHandleSink;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lokio/FileHandle$FileHandleSink;-><init>(Lokio/FileHandle;J)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    const-string p1, "closed"

    .line 32
    .line 33
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "file handle is read-only"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final size()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokio/FileHandle;->protectedSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    const-string v1, "closed"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final source(J)Lokio/Source;
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lokio/FileHandle;->openStreamCount:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lokio/FileHandle;->openStreamCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lokio/FileHandle$FileHandleSource;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lokio/FileHandle$FileHandleSource;-><init>(Lokio/FileHandle;J)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    const-string p1, "closed"

    .line 28
    .line 29
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final write(JLokio/Buffer;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    if-nez v1, :cond_0

    .line 15
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    invoke-direct/range {p0 .. p5}, Lokio/FileHandle;->writeNoCloseCheck(JLokio/Buffer;J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(J[BII)V
    .locals 2

    const-string v0, "array"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokio/FileHandle;->closed:Z

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    invoke-virtual/range {p0 .. p5}, Lokio/FileHandle;->protectedWrite(J[BII)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "file handle is read-only"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
