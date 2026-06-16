.class abstract Lcom/bytedance/embedapplog/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field bj:Z

.field cg:Z

.field h:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/cc;->bj:Z

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/embedapplog/cc;->cg:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/cc;->a:Z

    return-void
.end method

.method constructor <init>(ZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/cc;->bj:Z

    .line 7
    iput-boolean p2, p0, Lcom/bytedance/embedapplog/cc;->cg:Z

    .line 8
    iput-boolean p3, p0, Lcom/bytedance/embedapplog/cc;->a:Z

    return-void
.end method


# virtual methods
.method h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Android/data/com.snssdk.api.embed/cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v2, "rwd"

    invoke-direct {p1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v2, "UTF-8"

    if-eqz v0, :cond_3

    const/16 v0, 0x81

    .line 13
    :try_start_2
    new-array v3, v0, [B

    const/4 v4, 0x0

    .line 14
    invoke-virtual {p1, v3, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    if-lez v5, :cond_3

    if-ge v5, v0, :cond_3

    .line 15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/bytedance/embedapplog/iu;->h(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    .line 17
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 18
    :catch_1
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_0

    .line 19
    :cond_3
    :try_start_5
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 20
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_4

    .line 22
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 23
    :catch_4
    :cond_4
    :try_start_7
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    return-object p2

    .line 24
    :goto_0
    :try_start_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_6

    .line 25
    invoke-static {}, Lcom/bytedance/embedapplog/nd;->je()Lcom/bytedance/embedapplog/nd;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/embedapplog/nd;->h:Landroid/app/Application;

    .line 26
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v2, v3}, Landroidx/core/app/o0O0O00;->OooO00o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    .line 27
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_3

    .line 28
    :cond_5
    new-instance p2, Ljava/lang/SecurityException;

    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 29
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_2

    :catch_6
    nop

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 30
    :try_start_a
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_8
    return-object p2

    :goto_3
    if-eqz v1, :cond_9

    .line 31
    :try_start_b
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_4

    :catch_8
    nop

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 32
    :try_start_c
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 33
    :catch_9
    :cond_a
    throw p1
.end method

.method protected abstract h(Lorg/json/JSONObject;)Z
.end method
