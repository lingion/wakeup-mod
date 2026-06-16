.class public final Loo000o/OooO0O0;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private OooO0o:I

.field private final OooO0o0:J


# direct methods
.method private constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Loo000o/OooO0O0;->OooO0o0:J

    .line 5
    .line 6
    return-void
.end method

.method private OooO0O0(I)I
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Loo000o/OooO0O0;->OooO0o:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Loo000o/OooO0O0;->OooO0o:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Loo000o/OooO0O0;->OooO0o0:J

    .line 10
    .line 11
    iget v2, p0, Loo000o/OooO0O0;->OooO0o:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_1

    .line 20
    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Failed to read all expected data, expected: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Loo000o/OooO0O0;->OooO0o0:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", but read: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Loo000o/OooO0O0;->OooO0o:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public static OooO0OO(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Loo000o/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Loo000o/OooO0O0;-><init>(Ljava/io/InputStream;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Loo000o/OooO0O0;->OooO0o0:J

    .line 3
    .line 4
    iget v2, p0, Loo000o/OooO0O0;->OooO0o:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    long-to-int v1, v0

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public declared-synchronized read()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2
    :goto_0
    invoke-direct {p0, v1}, Loo000o/OooO0O0;->OooO0O0(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public read([B)I
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Loo000o/OooO0O0;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized read([BII)I
    .locals 0

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    invoke-direct {p0, p1}, Loo000o/OooO0O0;->OooO0O0(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
