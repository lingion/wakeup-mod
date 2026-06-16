.class public final Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;
.super Lcom/zybang/org/chromium/net/o00000;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO0o;
    }
.end annotation


# static fields
.field private static final OooOOO:Ljava/lang/String; = "CronetUploadDataStream"


# instance fields
.field private final OooO:Ljava/lang/Object;

.field private final OooO00o:Ljava/util/concurrent/Executor;

.field private final OooO0O0:Lcom/zybang/org/chromium/net/impl/o000000;

.field private final OooO0OO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

.field private OooO0Oo:J

.field private OooO0o:J

.field private OooO0o0:J

.field private final OooO0oO:Ljava/lang/Runnable;

.field private OooO0oo:Ljava/nio/ByteBuffer;

.field private OooOO0:J

.field private OooOO0O:I

.field private OooOO0o:Z

.field private OooOOO0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zybang/org/chromium/net/o000000;Ljava/util/concurrent/Executor;Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/o00000;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO00o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO00o;-><init>(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0oO:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0O:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO00o:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance p2, Lcom/zybang/org/chromium/net/impl/o000000;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/zybang/org/chromium/net/impl/o000000;-><init>(Lcom/zybang/org/chromium/net/o000000;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0O0:Lcom/zybang/org/chromium/net/impl/o000000;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0OO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic OooO(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;)Lcom/zybang/org/chromium/net/impl/o000000;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0O0:Lcom/zybang/org/chromium/net/impl/o000000;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0OO(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0Oo(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic OooO0o(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0oo:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0o0(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOOO(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0oO(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0O:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooO0oo(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOOO0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOO0(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOOo(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOO0O()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private OooOOO(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0O:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Expected "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", but was "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0O:I

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private OooOOO0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0OO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private OooOOOO()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0O:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0o:Z

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOO0O;->OooO0o0()Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO0o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v5, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0:J

    .line 30
    .line 31
    invoke-interface {v1, v5, v6}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO0o;->OooO0OO(J)V

    .line 32
    .line 33
    .line 34
    iput-wide v3, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0:J

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOOO0:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    new-instance v0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO0OO;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO0OO;-><init>(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOOoo(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method

.method private OooOOOo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0O:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0o:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOOOO()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "Method should not be called when read has not completed."

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method private OooOOo(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget v3, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0O:I

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    if-eq v3, v4, :cond_2

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v3, v5, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    iput v4, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0O:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-object v4, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0oo:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOOOo()V

    .line 23
    .line 24
    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v2, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0O0:Lcom/zybang/org/chromium/net/impl/o000000;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/zybang/org/chromium/net/impl/o000000;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v2

    .line 35
    sget-object v3, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOOO:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "Failure closing data provider"

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    invoke-static {v3, v4, v1}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0OO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0oO(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "There is no read or rewind or length check in progress."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method


# virtual methods
.method public OooO00o(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOOO(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0o:J

    .line 9
    .line 10
    iget-object v4, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0oo:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-long v4, v4

    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-nez v6, :cond_5

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0Oo:J

    .line 26
    .line 27
    cmp-long v6, v4, v2

    .line 28
    .line 29
    if-gez v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Non-chunked upload can\'t have last chunk"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0oo:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-wide v4, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0o0:J

    .line 49
    .line 50
    int-to-long v6, v9

    .line 51
    sub-long/2addr v4, v6

    .line 52
    iput-wide v4, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0o0:J

    .line 53
    .line 54
    cmp-long v6, v4, v2

    .line 55
    .line 56
    if-gez v6, :cond_3

    .line 57
    .line 58
    iget-wide v4, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0Oo:J

    .line 59
    .line 60
    cmp-long v6, v4, v2

    .line 61
    .line 62
    if-gez v6, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v2, "Read upload data length %d exceeds expected length %d"

    .line 68
    .line 69
    iget-wide v3, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0Oo:J

    .line 70
    .line 71
    iget-wide v5, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0o0:J

    .line 72
    .line 73
    sub-long/2addr v3, v5

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-wide v4, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0Oo:J

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x2

    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v3, v5, v0

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object v4, v5, v0

    .line 91
    .line 92
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0oo:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0oo:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    iput v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0O:I

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOOOo()V

    .line 112
    .line 113
    .line 114
    iget-wide v4, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0:J

    .line 115
    .line 116
    cmp-long v0, v4, v2

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    monitor-exit v1

    .line 121
    return-void

    .line 122
    :cond_4
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOO0O;->OooO0o0()Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO0o;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-wide v6, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0:J

    .line 127
    .line 128
    move-object v8, p0

    .line 129
    move v10, p1

    .line 130
    invoke-interface/range {v5 .. v10}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO0o;->OooO0Oo(JLcom/zybang/org/chromium/net/impl/CronetUploadDataStream;IZ)V

    .line 131
    .line 132
    .line 133
    monitor-exit v1

    .line 134
    return-void

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "ByteBuffer limit changed"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw p1
.end method

.method public OooO0O0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, v1}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOOO(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iput v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0O:I

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0Oo:J

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0o0:J

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOO0O;->OooO0o0()Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO0o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0:J

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, p0}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO0o;->OooO00o(JLcom/zybang/org/chromium/net/impl/CronetUploadDataStream;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method OooOO0o(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOO0O;->OooO0o0()Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO0o;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-wide v5, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0Oo:J

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO0o;->OooO0O0(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0:J

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method OooOOo0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x2

    .line 5
    :try_start_0
    iput v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0O:I

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0OO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->OooOoo()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0O0:Lcom/zybang/org/chromium/net/impl/o000000;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/impl/o000000;->OooO0O0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0Oo:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0o0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-direct {p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOOo(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    const/4 v0, 0x3

    .line 32
    :try_start_2
    iput v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0O:I

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :catchall_2
    move-exception v1

    .line 40
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    throw v1
.end method

.method OooOOoo(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO00o:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0OO:Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;->Oooo0oO(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method onUploadDataStreamDestroyed()V
    .locals 0
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOOOO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method readData(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0oo:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    iput-wide v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0o:J

    .line 9
    .line 10
    iget-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0oO:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOOoo(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method rewind()V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO0O0;-><init>(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOOoo(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
