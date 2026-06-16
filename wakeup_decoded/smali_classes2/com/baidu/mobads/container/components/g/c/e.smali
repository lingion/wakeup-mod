.class public Lcom/baidu/mobads/container/components/g/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x800

.field public static final b:Ljava/lang/String; = "!!"

.field public static final c:Ljava/lang/String; = "0"

.field public static final d:Ljava/lang/String; = "1"

.field private static final f:I = 0xf000

.field private static final g:I = 0x1

.field private static volatile k:Lcom/baidu/mobads/container/components/g/c/e;


# instance fields
.field private e:Landroid/content/Context;

.field private h:Ljava/nio/MappedByteBuffer;

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Ljava/io/File;

.field private m:Ljava/io/File;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/components/g/c/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mobads/container/components/g/c/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/baidu/mobads/container/components/g/c/e;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/g/c/e;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/components/g/c/e;->k:Lcom/baidu/mobads/container/components/g/c/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/container/components/g/c/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/components/g/c/e;->k:Lcom/baidu/mobads/container/components/g/c/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/container/components/g/c/e;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/components/g/c/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mobads/container/components/g/c/e;->k:Lcom/baidu/mobads/container/components/g/c/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/mobads/container/components/g/c/e;->k:Lcom/baidu/mobads/container/components/g/c/e;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 11

    .line 13
    const-string v0, "rw"

    iget-object v1, p0, Lcom/baidu/mobads/container/components/g/c/e;->l:Ljava/io/File;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/mobads/container/components/g/c/e;->m:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/baidu/mobads/container/components/g/c/e;->l:Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/baidu/mobads/container/components/g/c/e;->m:Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 16
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    move-object v4, v2

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 18
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x2

    .line 19
    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "cache\u2014\u2014file transfer fail"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v3}, Lcom/baidu/mobads/container/l/g;->e([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_1

    .line 20
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_1
    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 22
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 24
    :catch_3
    :cond_4
    throw v0

    :cond_5
    :goto_3
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-nez v2, :cond_0

    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void

    :cond_0
    if-ne v2, v0, :cond_1

    mul-int/lit16 v2, v1, 0x800

    .line 27
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v1, v0

    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "magic is illegal."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/nio/MappedByteBuffer;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    :try_start_0
    const-string v2, "sun.nio.ch.FileChannelImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 41
    const-string v3, "unmap"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/nio/MappedByteBuffer;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lcom/baidu/mobads/container/components/g/c/e;->m:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clear cache file fail"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/baidu/mobads/container/l/g;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/g/c/e;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-direct {p0, v4}, Lcom/baidu/mobads/container/components/g/c/e;->a(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, Lcom/baidu/mobads/container/components/g/c/e;->m:Ljava/io/File;

    .line 14
    .line 15
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/baidu/mobads/container/components/g/c/e;->m:Ljava/io/File;

    .line 18
    .line 19
    const-string v6, "rw"

    .line 20
    .line 21
    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/g/c/e;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {p0, v4}, Lcom/baidu/mobads/container/components/g/c/e;->a(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, Lcom/baidu/mobads/container/components/g/c/e;->l:Ljava/io/File;

    .line 37
    .line 38
    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 39
    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const-wide/32 v11, 0xf000

    .line 43
    .line 44
    .line 45
    move-object v7, v3

    .line 46
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p0, Lcom/baidu/mobads/container/components/g/c/e;->h:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {p0, v4}, Lcom/baidu/mobads/container/components/g/c/e;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v4

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v4

    .line 63
    :try_start_2
    new-array v5, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v6, "restore position fail"

    .line 66
    .line 67
    aput-object v6, v5, v1

    .line 68
    .line 69
    aput-object v4, v5, v0

    .line 70
    .line 71
    invoke-static {v5}, Lcom/baidu/mobads/container/l/g;->e([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/g/c/e;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_0
    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v5, "mmap init fail"

    .line 81
    .line 82
    aput-object v5, v2, v1

    .line 83
    .line 84
    aput-object v4, v2, v0

    .line 85
    .line 86
    invoke-static {v2}, Lcom/baidu/mobads/container/l/g;->e([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    :try_start_4
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 92
    .line 93
    .line 94
    :catch_1
    :cond_0
    :goto_1
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    :try_start_5
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 99
    .line 100
    .line 101
    :catch_2
    :cond_1
    throw v0
.end method

.method private d()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/g/c/e;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/components/g/c/e;->h:Ljava/nio/MappedByteBuffer;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/components/g/c/e;->a(Ljava/nio/MappedByteBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/g/c/e;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/baidu/mobads/container/components/g/c/e;->m:Ljava/io/File;

    .line 17
    .line 18
    const-string v4, "rw"

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const-wide/32 v9, 0xf000

    .line 32
    .line 33
    .line 34
    move-object v5, v1

    .line 35
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/baidu/mobads/container/components/g/c/e;->h:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const/4 v3, 0x2

    .line 49
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v4, "again mmap fail"

    .line 52
    .line 53
    aput-object v4, v3, v0

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v2, v3, v4

    .line 57
    .line 58
    invoke-static {v3}, Lcom/baidu/mobads/container/l/g;->e([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_1
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/baidu/mobads/container/components/g/c/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_2
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 78
    .line 79
    .line 80
    :catch_2
    :cond_1
    throw v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/container/components/g/c/e;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/baidu/mobads/container/util/bv;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "bd_state_cache/_ad_cache"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/container/components/g/c/e;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/baidu/mobads/container/util/bv;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "bd_state_log/_ad_log"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/baidu/mobads/container/components/g/b/d;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 29
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/e;->h:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/baidu/mobads/container/components/g/b/d;->a()Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "line.separator"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/e;->h:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/e;->h:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit16 p1, p1, 0x800

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    iget-object p1, p0, Lcom/baidu/mobads/container/components/g/c/e;->h:Ljava/nio/MappedByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    iget-object p1, p0, Lcom/baidu/mobads/container/components/g/c/e;->h:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized b(Lcom/baidu/mobads/container/components/g/b/d;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/e;->h:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/baidu/mobads/container/components/g/b/d;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "line.separator"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v1, 0x800

    if-nez v0, :cond_1

    .line 11
    iget-object v2, p0, Lcom/baidu/mobads/container/components/g/c/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v2, v1

    const v3, 0xf000

    if-le v2, v3, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/g/c/e;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-nez v0, :cond_2

    .line 13
    :try_start_2
    iget-object v2, p0, Lcom/baidu/mobads/container/components/g/c/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/baidu/mobads/container/components/g/c/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/container/components/g/c/e;->h:Ljava/nio/MappedByteBuffer;

    iget-object v2, p0, Lcom/baidu/mobads/container/components/g/c/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object p1, p0, Lcom/baidu/mobads/container/components/g/c/e;->h:Ljava/nio/MappedByteBuffer;

    iget-object v2, p0, Lcom/baidu/mobads/container/components/g/c/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/container/components/g/c/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 18
    iget-object v2, p0, Lcom/baidu/mobads/container/components/g/c/e;->h:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    iget-object v2, p0, Lcom/baidu/mobads/container/components/g/c/e;->h:Ljava/nio/MappedByteBuffer;

    add-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/components/g/c/e;->h:Ljava/nio/MappedByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 21
    iget-object p1, p0, Lcom/baidu/mobads/container/components/g/c/e;->h:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 22
    iget-object p1, p0, Lcom/baidu/mobads/container/components/g/c/e;->h:Ljava/nio/MappedByteBuffer;

    iget-object p2, p0, Lcom/baidu/mobads/container/components/g/c/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 23
    :catch_0
    :try_start_3
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/g/c/e;->d()V

    goto :goto_1

    .line 24
    :catch_1
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/g/c/e;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :catchall_0
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 26
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
