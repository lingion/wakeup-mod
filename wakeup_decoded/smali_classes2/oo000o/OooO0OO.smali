.class public final Loo000o/OooO0OO;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final OooO0oO:Ljava/util/Queue;


# instance fields
.field private OooO0o:Ljava/io/IOException;

.field private OooO0o0:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Loo000o/OooOo00;->OooO0o0(I)Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Loo000o/OooO0OO;->OooO0oO:Ljava/util/Queue;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0OO(Ljava/io/InputStream;)Loo000o/OooO0OO;
    .locals 2

    .line 1
    sget-object v0, Loo000o/OooO0OO;->OooO0oO:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Loo000o/OooO0OO;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Loo000o/OooO0OO;

    .line 14
    .line 15
    invoke-direct {v1}, Loo000o/OooO0OO;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Loo000o/OooO0OO;->OooO0oO(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method


# virtual methods
.method public OooO0O0()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Loo000o/OooO0OO;->OooO0o:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loo000o/OooO0OO;->OooO0o:Ljava/io/IOException;

    .line 3
    .line 4
    iput-object v0, p0, Loo000o/OooO0OO;->OooO0o0:Ljava/io/InputStream;

    .line 5
    .line 6
    sget-object v0, Loo000o/OooO0OO;->OooO0oO:Ljava/util/Queue;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method OooO0oO(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo000o/OooO0OO;->OooO0o0:Ljava/io/InputStream;

    .line 2
    .line 3
    return-void
.end method

.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Loo000o/OooO0OO;->OooO0o0:Ljava/io/InputStream;

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

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Loo000o/OooO0OO;->OooO0o0:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loo000o/OooO0OO;->OooO0o0:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loo000o/OooO0OO;->OooO0o0:Ljava/io/InputStream;

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

.method public read()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Loo000o/OooO0OO;->OooO0o0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    iput-object v0, p0, Loo000o/OooO0OO;->OooO0o:Ljava/io/IOException;

    .line 3
    throw v0
.end method

.method public read([B)I
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Loo000o/OooO0OO;->OooO0o0:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    iput-object p1, p0, Loo000o/OooO0OO;->OooO0o:Ljava/io/IOException;

    .line 6
    throw p1
.end method

.method public read([BII)I
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Loo000o/OooO0OO;->OooO0o0:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 8
    iput-object p1, p0, Loo000o/OooO0OO;->OooO0o:Ljava/io/IOException;

    .line 9
    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loo000o/OooO0OO;->OooO0o0:Ljava/io/InputStream;

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

.method public skip(J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Loo000o/OooO0OO;->OooO0o0:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iput-object p1, p0, Loo000o/OooO0OO;->OooO0o:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
