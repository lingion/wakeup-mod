.class public Lcom/baidu/mobads/container/components/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/components/i/a$c;,
        Lcom/baidu/mobads/container/components/i/a$a;,
        Lcom/baidu/mobads/container/components/i/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "bd_log/"

.field public static final b:Ljava/lang/String; = "log"

.field public static final c:Ljava/lang/String; = "\n"

.field private static final d:I = 0x32

.field private static final e:J = 0xbb8L

.field private static final f:I = 0x400

.field private static final g:I = 0x1

.field private static final h:I = 0x2


# instance fields
.field private final i:J

.field private j:I

.field private k:I

.field private l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/os/HandlerThread;

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/components/i/a;->j:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/baidu/mobads/container/components/i/a;->k:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/mobads/container/components/i/a;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/baidu/mobads/container/components/i/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lcom/baidu/mobads/container/components/i/a;->p:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/baidu/mobads/container/components/i/a;->i:J

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/i/a;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/i/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/components/i/a;->k:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/i/a;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/baidu/mobads/container/components/i/a;->i:J

    return-wide v0
.end method

.method private a(Ljava/lang/String;Z)Ljava/io/FileOutputStream;
    .locals 1

    .line 40
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 44
    :goto_1
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 25
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    .line 26
    :try_start_1
    new-array v1, p1, [B

    :goto_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v1, v3, p1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 28
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {v2}, Lo000OO0O/OooOO0O;->OooOO0O(Ljava/io/Closeable;)V

    .line 32
    invoke-static {v0}, Lo000OO0O/OooOO0O;->OooOO0O(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p1

    .line 33
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    invoke-static {v1}, Lo000OO0O/OooOO0O;->OooOO0O(Ljava/io/Closeable;)V

    .line 35
    invoke-static {v0}, Lo000OO0O/OooOO0O;->OooOO0O(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 36
    invoke-static {v1}, Lo000OO0O/OooOO0O;->OooOO0O(Ljava/io/Closeable;)V

    .line 37
    invoke-static {v0}, Lo000OO0O/OooOO0O;->OooOO0O(Ljava/io/Closeable;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method private a(Lcom/baidu/mobads/container/components/i/a$a;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/i/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/baidu/mobads/container/components/i/b;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/container/components/i/b;-><init>(Lcom/baidu/mobads/container/components/i/a;Lcom/baidu/mobads/container/components/i/a$a;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    array-length p1, p1

    if-nez p1, :cond_1

    .line 22
    :cond_0
    const-string p1, "LogDataCacheManager match no file."

    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/components/i/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/components/i/a;->j:I

    return p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/a;->n:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "bd_log_cache_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/components/i/a;->n:Landroid/os/HandlerThread;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/a;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/a;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/mobads/container/components/i/a;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/components/i/a;->o:Landroid/os/Handler;

    return-void
.end method

.method private b(Lcom/baidu/mobads/container/components/i/a$a;J)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/a;->o:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/a;->o:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/a;->o:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "LogDataCacheManager read disk message is null."

    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/mobads/container/components/i/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/components/i/a;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/mobads/container/components/i/a;->j:I

    return v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method private c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/a;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/a;->o:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/i/a;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/i/a;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/a;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/i/a;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/a;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/components/i/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/baidu/mobads/container/components/i/a;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mobads/container/components/i/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    return-void
.end method

.method private f()V
    .locals 10

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/components/i/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_6

    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/i/a;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "log"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v4, p0, Lcom/baidu/mobads/container/components/i/a;->i:J

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    const/4 v3, 0x0

    .line 38
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v5, p0, Lcom/baidu/mobads/container/components/i/a;->j:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {p0, v4, v5}, Lcom/baidu/mobads/container/components/i/a;->a(Ljava/lang/String;Z)Ljava/io/FileOutputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_0
    if-ge v6, v1, :cond_4

    .line 66
    .line 67
    iget-object v7, p0, Lcom/baidu/mobads/container/components/i/a;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_0
    invoke-direct {p0, v7}, Lcom/baidu/mobads/container/components/i/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget v8, p0, Lcom/baidu/mobads/container/components/i/a;->k:I

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v9, "\n"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    array-length v8, v7

    .line 118
    invoke-virtual {v3, v7, v4, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 119
    .line 120
    .line 121
    iget v7, p0, Lcom/baidu/mobads/container/components/i/a;->k:I

    .line 122
    .line 123
    add-int/2addr v7, v5

    .line 124
    iput v7, p0, Lcom/baidu/mobads/container/components/i/a;->k:I

    .line 125
    .line 126
    const/16 v8, 0x32

    .line 127
    .line 128
    if-lt v7, v8, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 134
    .line 135
    .line 136
    iput v4, p0, Lcom/baidu/mobads/container/components/i/a;->k:I

    .line 137
    .line 138
    iget v7, p0, Lcom/baidu/mobads/container/components/i/a;->j:I

    .line 139
    .line 140
    add-int/2addr v7, v5

    .line 141
    iput v7, p0, Lcom/baidu/mobads/container/components/i/a;->j:I

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v8, p0, Lcom/baidu/mobads/container/components/i/a;->j:I

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-direct {p0, v7, v5}, Lcom/baidu/mobads/container/components/i/a;->a(Ljava/lang/String;Z)Ljava/io/FileOutputStream;

    .line 164
    .line 165
    .line 166
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    :goto_3
    if-eqz v3, :cond_6

    .line 171
    .line 172
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 181
    .line 182
    .line 183
    :cond_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    :goto_5
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_6
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/baidu/mobads/container/config/b;->c()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/baidu/mobads/container/util/bv;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "bd_log/"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/baidu/mobads/container/components/i/a;->p:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/baidu/mobads/container/components/i/a;->p:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/a;->p:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/baidu/mobads/container/components/i/a$c;)I
    .locals 4

    .line 10
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/i/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 14
    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/components/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2, v2}, Lcom/baidu/mobads/container/components/i/a$c;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public a()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/baidu/mobads/container/components/i/a;->i:J

    return-wide v0
.end method

.method public a(Lcom/baidu/mobads/container/components/i/a$a;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/components/i/a;->b(Lcom/baidu/mobads/container/components/i/a$a;J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/a;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/i/a;->c()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/a;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/i/a;->c()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/i/a;->d()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/baidu/mobads/container/components/i/a$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/baidu/mobads/container/components/i/a$a;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/i/a;->a(Lcom/baidu/mobads/container/components/i/a$a;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method
