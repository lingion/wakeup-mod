.class public final Lcom/tencent/bugly/proguard/fj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/fj$a;,
        Lcom/tencent/bugly/proguard/fj$b;
    }
.end annotation


# static fields
.field private static oy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/bugly/proguard/fj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public oA:Ljava/nio/channels/FileChannel;

.field public oB:Z

.field public oC:Z

.field public final oD:Lcom/tencent/bugly/proguard/es;

.field public final oE:Ljava/lang/String;

.field public oz:Ljava/nio/MappedByteBuffer;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/fj;->oB:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/fj;->oC:Z

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fj;->oD:Lcom/tencent/bugly/proguard/es;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "bugly_crash_processing"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/tencent/bugly/proguard/es;->processName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "_process_record.txt"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fj;->oE:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method public static declared-synchronized dy()Lcom/tencent/bugly/proguard/fj;
    .locals 3

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/fj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/fj;->oy:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/tencent/bugly/proguard/fj;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/tencent/bugly/proguard/fj;

    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lcom/tencent/bugly/proguard/fj;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/tencent/bugly/proguard/fj;->oy:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    iget-boolean p3, p0, Lcom/tencent/bugly/proguard/fj;->oB:Z

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    iget-boolean p3, p0, Lcom/tencent/bugly/proguard/fj;->oC:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fj;->oz:Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aget-byte p1, p1, p3

    .line 26
    .line 27
    invoke-virtual {v0, p3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/tencent/bugly/proguard/fj;->oz:Ljava/nio/MappedByteBuffer;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    const/16 v0, 0x31

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/bugly/proguard/fj;->oz:Ljava/nio/MappedByteBuffer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "update processing file failed!\n"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array p2, p3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    return-void
.end method

.method public final k(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/tencent/bugly/proguard/fj;->oB:Z

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/tencent/bugly/proguard/fj;->oC:Z

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    if-ltz p1, :cond_2

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    if-lt p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/tencent/bugly/proguard/fj;->oz:Ljava/nio/MappedByteBuffer;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x6

    .line 23
    .line 24
    const/16 v0, 0x31

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/tencent/bugly/proguard/fj;->oz:Ljava/nio/MappedByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "update attachment info in processing record failed, "

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    return-void
.end method
