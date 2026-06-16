.class public Loo000o/OooOOO0;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private OooO0o0:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Loo000o/OooOOO0;->OooO0o0:I

    .line 7
    .line 8
    return-void
.end method

.method private OooO0O0(J)J
    .locals 4

    .line 1
    iget v0, p0, Loo000o/OooOOO0;->OooO0o0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    int-to-long v1, v0

    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    int-to-long p1, v0

    .line 18
    :cond_1
    return-wide p1
.end method

.method private OooO0OO(J)V
    .locals 4

    .line 1
    iget v0, p0, Loo000o/OooOOO0;->OooO0o0:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    cmp-long v3, p1, v1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-int p1, v0

    .line 16
    iput p1, p0, Loo000o/OooOOO0;->OooO0o0:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Loo000o/OooOOO0;->OooO0o0:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Loo000o/OooOOO0;->OooO0o0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public read()I
    .locals 7

    const-wide/16 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Loo000o/OooOOO0;->OooO0O0(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    .line 3
    invoke-direct {p0, v0, v1}, Loo000o/OooOOO0;->OooO0OO(J)V

    return v2
.end method

.method public read([BII)I
    .locals 2

    int-to-long v0, p3

    .line 4
    invoke-direct {p0, v0, v1}, Loo000o/OooOOO0;->OooO0O0(J)J

    move-result-wide v0

    long-to-int p3, v0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    int-to-long p2, p1

    .line 6
    invoke-direct {p0, p2, p3}, Loo000o/OooOOO0;->OooO0OO(J)V

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Loo000o/OooOOO0;->OooO0o0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public skip(J)J
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Loo000o/OooOOO0;->OooO0O0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {p0, p1, p2}, Loo000o/OooOOO0;->OooO0OO(J)V

    .line 19
    .line 20
    .line 21
    return-wide p1
.end method
