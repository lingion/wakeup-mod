.class public final Lokio/NioFileSystemFileHandle;
.super Lokio/FileHandle;
.source "SourceFile"


# instance fields
.field private final fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(ZLjava/nio/channels/FileChannel;)V
    .locals 1

    .line 1
    const-string v0, "fileChannel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lokio/FileHandle;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lokio/NioFileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected declared-synchronized protectedClose()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokio/NioFileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method protected declared-synchronized protectedFlush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokio/NioFileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method protected declared-synchronized protectedRead(J[BII)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "array"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokio/NioFileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-ge p2, p5, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lokio/NioFileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 p4, -0x1

    .line 26
    if-ne p3, p4, :cond_0

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return p4

    .line 32
    :cond_0
    add-int/2addr p2, p3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return p2

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method protected declared-synchronized protectedResize(J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokio/FileHandle;->size()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sub-long v3, p1, v1

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v5

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    long-to-int v5, v3

    .line 15
    new-array v3, v5, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lokio/NioFileSystemFileHandle;->protectedWrite(J[BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lokio/NioFileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method protected declared-synchronized protectedSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokio/NioFileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method protected declared-synchronized protectedWrite(J[BII)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "array"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokio/NioFileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lokio/NioFileSystemFileHandle;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
