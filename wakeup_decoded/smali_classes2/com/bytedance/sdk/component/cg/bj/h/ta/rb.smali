.class final Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final bj:Ljava/util/logging/Logger;


# instance fields
.field private final a:Z

.field private final cg:Lcom/bytedance/sdk/component/cg/h/a;

.field final h:Lcom/bytedance/sdk/component/cg/bj/h/ta/a$bj;

.field private je:I

.field private final ta:Lcom/bytedance/sdk/component/cg/h/cg;

.field private yv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->bj:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/cg/h/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->a:Z

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/sdk/component/cg/h/cg;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bytedance/sdk/component/cg/h/cg;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->ta:Lcom/bytedance/sdk/component/cg/h/cg;

    .line 14
    .line 15
    new-instance p2, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$bj;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$bj;-><init>(Lcom/bytedance/sdk/component/cg/h/cg;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h:Lcom/bytedance/sdk/component/cg/bj/h/ta/a$bj;

    .line 21
    .line 22
    const/16 p1, 0x4000

    .line 23
    .line 24
    iput p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->je:I

    .line 25
    .line 26
    return-void
.end method

.method private bj(IJ)V
    .locals 6

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 16
    iget v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->je:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    .line 17
    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(IIBB)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->ta:Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-interface {v0, v1, v4, v5}, Lcom/bytedance/sdk/component/cg/h/x;->a_(Lcom/bytedance/sdk/component/cg/h/cg;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static h(Lcom/bytedance/sdk/component/cg/h/a;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 90
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 91
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    and-int/lit16 p1, p1, 0xff

    .line 92
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized bj()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->yv:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/a;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized bj(Lcom/bytedance/sdk/component/cg/bj/h/ta/f;)V
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->yv:Z

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;->bj()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v2

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/cg/h/a;->u(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;->bj(I)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/cg/h/a;->yv(I)Lcom/bytedance/sdk/component/cg/h/a;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/cg/h/a;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->je:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->yv:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/x;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized h()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->yv:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->bj:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-string v1, ">> CONNECTION %s"

    sget-object v2, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->h:Lcom/bytedance/sdk/component/cg/h/je;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/h/je;->ta()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    sget-object v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->h:Lcom/bytedance/sdk/component/cg/h/je;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/h/je;->u()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/cg/h/a;->cg([B)Lcom/bytedance/sdk/component/cg/h/a;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/h/a;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method h(IBLcom/bytedance/sdk/component/cg/h/cg;I)V
    .locals 2

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(IIBB)V

    if-lez p4, :cond_0

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lcom/bytedance/sdk/component/cg/h/x;->a_(Lcom/bytedance/sdk/component/cg/h/cg;J)V

    :cond_0
    return-void
.end method

.method public h(IIBB)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    sget-object v2, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->bj:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->h(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 83
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->je:I

    if-gt p2, v2, :cond_2

    const/high16 v2, -0x80000000

    and-int/2addr v2, p1

    if-nez v2, :cond_1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(Lcom/bytedance/sdk/component/cg/h/a;I)V

    .line 85
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/cg/h/a;->wl(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 87
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/cg/h/a;->yv(I)Lcom/bytedance/sdk/component/cg/h/a;

    return-void

    .line 88
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 89
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public declared-synchronized h(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->yv:Z

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h:Lcom/bytedance/sdk/component/cg/bj/h/ta/a$bj;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$bj;->h(Ljava/util/List;)V

    .line 21
    iget-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->ta:Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/cg/h/cg;->bj()J

    move-result-wide v0

    .line 22
    iget p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->je:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    int-to-long v3, p3

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p3, v2

    const/4 v2, 0x5

    .line 23
    invoke-virtual {p0, p1, p3, v2, v6}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(IIBB)V

    .line 24
    iget-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/cg/h/a;->yv(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    iget-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->ta:Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-interface {p2, p3, v3, v4}, Lcom/bytedance/sdk/component/cg/h/x;->a_(Lcom/bytedance/sdk/component/cg/h/cg;J)V

    if-lez v5, :cond_1

    sub-long/2addr v0, v3

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->bj(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 28
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(IJ)V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->yv:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-eqz v3, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    const/16 v1, 0x8

    const/4 v2, 0x4

    .line 73
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(IIBB)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/cg/h/a;->yv(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/cg/h/a;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 77
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v0

    .line 79
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V
    .locals 3

    monitor-enter p0

    .line 35
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->yv:Z

    if-nez v0, :cond_1

    .line 36
    iget v0, p2, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->yv:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 37
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(IIBB)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    iget p2, p2, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->yv:I

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/cg/h/a;->yv(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/cg/h/a;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(ILcom/bytedance/sdk/component/cg/bj/h/ta/bj;[B)V
    .locals 3

    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->yv:Z

    if-nez v0, :cond_2

    .line 60
    iget v0, p2, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->yv:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 61
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 62
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(IIBB)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/cg/h/a;->yv(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    iget p2, p2, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->yv:I

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/cg/h/a;->yv(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 65
    array-length p1, p3

    if-lez p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/cg/h/a;->cg([B)Lcom/bytedance/sdk/component/cg/h/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/cg/h/a;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 69
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/ta;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(Lcom/bytedance/sdk/component/cg/bj/h/ta/f;)V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->yv:Z

    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->je:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;->a(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->je:I

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;->cg()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h:Lcom/bytedance/sdk/component/cg/bj/h/ta/a$bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/f;->cg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$bj;->h(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(IIBB)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/cg/h/a;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(ZII)V
    .locals 3

    monitor-enter p0

    .line 51
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->yv:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    .line 52
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(IIBB)V

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/cg/h/a;->yv(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/cg/h/a;->yv(I)Lcom/bytedance/sdk/component/cg/h/a;

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/cg/h/a;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(ZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->yv:Z

    if-nez p3, :cond_0

    .line 31
    invoke-virtual {p0, p1, p2, p4}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(ZILcom/bytedance/sdk/component/cg/h/cg;I)V
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->yv:Z

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(IBLcom/bytedance/sdk/component/cg/h/cg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method h(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->yv:Z

    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h:Lcom/bytedance/sdk/component/cg/bj/h/ta/a$bj;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/cg/bj/h/ta/a$bj;->h(Ljava/util/List;)V

    .line 95
    iget-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->ta:Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/cg/h/cg;->bj()J

    move-result-wide v0

    .line 96
    iget p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->je:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    .line 97
    invoke-virtual {p0, p2, p3, p1, v5}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->h(IIBB)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->cg:Lcom/bytedance/sdk/component/cg/h/a;

    iget-object p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->ta:Lcom/bytedance/sdk/component/cg/h/cg;

    invoke-interface {p1, p3, v2, v3}, Lcom/bytedance/sdk/component/cg/h/x;->a_(Lcom/bytedance/sdk/component/cg/h/cg;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    .line 99
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/rb;->bj(IJ)V

    :cond_2
    return-void

    .line 100
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
