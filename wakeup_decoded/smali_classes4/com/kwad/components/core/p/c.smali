.class public final Lcom/kwad/components/core/p/c;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private abB:I

.field private abC:I

.field private abD:J

.field private abE:Ljava/io/InputStream;

.field private abF:I

.field private abG:J

.field private volatile abH:F

.field private volatile abI:J

.field private abJ:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kwad/components/core/p/c;->abB:I

    .line 6
    .line 7
    const/16 v0, 0x2710

    .line 8
    .line 9
    iput v0, p0, Lcom/kwad/components/core/p/c;->abC:I

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/kwad/components/core/p/c;->abD:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/kwad/components/core/p/c;->abG:J

    .line 16
    .line 17
    const/16 v0, 0x5000

    .line 18
    .line 19
    iput v0, p0, Lcom/kwad/components/core/p/c;->abJ:I

    .line 20
    .line 21
    if-ge p2, v0, :cond_0

    .line 22
    .line 23
    const/16 p2, 0x5000

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/kwad/components/core/p/c;->abE:Ljava/io/InputStream;

    .line 26
    .line 27
    int-to-float p1, p2

    .line 28
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    div-float/2addr p1, p2

    .line 31
    iput p1, p0, Lcom/kwad/components/core/p/c;->abH:F

    .line 32
    .line 33
    return-void
.end method

.method private static N(J)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static g(JJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-gtz v2, :cond_1

    .line 11
    .line 12
    const-wide/16 p0, -0x1

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_1
    div-long/2addr p0, p2

    .line 16
    return-wide p0
.end method

.method private tY()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kwad/components/core/p/c;->abB:I

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/kwad/components/core/p/c;->abD:J

    .line 9
    .line 10
    return-void
.end method

.method private tZ()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/kwad/components/core/p/c;->abB:I

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/components/core/p/c;->abC:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/kwad/components/core/p/c;->abD:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iget v4, p0, Lcom/kwad/components/core/p/c;->abB:I

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    iget v5, p0, Lcom/kwad/components/core/p/c;->abH:F

    .line 20
    .line 21
    div-float/2addr v4, v5

    .line 22
    iget-wide v5, p0, Lcom/kwad/components/core/p/c;->abG:J

    .line 23
    .line 24
    sub-long/2addr v0, v5

    .line 25
    iget v5, p0, Lcom/kwad/components/core/p/c;->abF:I

    .line 26
    .line 27
    int-to-long v5, v5

    .line 28
    invoke-static {v5, v6, v0, v1}, Lcom/kwad/components/core/p/c;->g(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/kwad/components/core/p/c;->abI:J

    .line 33
    .line 34
    long-to-float v0, v2

    .line 35
    cmpl-float v1, v4, v0

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    sub-float/2addr v4, v0

    .line 40
    float-to-long v0, v4

    .line 41
    invoke-static {v0, v1}, Lcom/kwad/components/core/p/c;->N(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/p/c;->tY()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/p/c;->abE:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/p/c;->abE:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/kwad/components/core/p/b;->a(Lcom/kwad/components/core/p/c;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/kwad/components/core/p/c;->abG:J

    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/p/c;->abE:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
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
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/p/c;->abE:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/p/c;->abG:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/kwad/components/core/p/c;->abG:J

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/p/c;->abF:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/kwad/components/core/p/c;->abF:I

    .line 20
    .line 21
    sget-boolean v0, Lcom/kwad/components/core/p/b;->abz:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-boolean v0, Lcom/kwad/components/core/p/b;->aby:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/kwad/components/core/p/c;->abB:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/kwad/components/core/p/c;->tY()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/p/c;->abE:Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/kwad/components/core/p/c;->abB:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lcom/kwad/components/core/p/c;->abB:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/kwad/components/core/p/c;->tZ()V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/p/c;->abE:Ljava/io/InputStream;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/p/c;->abE:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
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

.method public final skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/p/c;->abE:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final tX()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/p/c;->abI:J

    .line 2
    .line 3
    return-wide v0
.end method
