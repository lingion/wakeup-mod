.class public Lcom/baidu/mobads/container/components/command/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/components/command/k$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "k"

.field private static final b:I = 0xf

.field private static final c:I = 0x4d3f6400

.field private static volatile d:Lcom/baidu/mobads/container/components/command/k;


# instance fields
.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lcom/baidu/mobads/container/util/bp;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/container/components/command/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/baidu/mobads/container/components/command/k;->f:Lcom/baidu/mobads/container/util/bp;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/baidu/mobads/container/components/command/k;->g:J

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lcom/baidu/mobads/container/components/command/k;
    .locals 2

    .line 2
    sget-object v0, Lcom/baidu/mobads/container/components/command/k;->d:Lcom/baidu/mobads/container/components/command/k;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/baidu/mobads/container/components/command/k;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/components/command/k;->d:Lcom/baidu/mobads/container/components/command/k;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/baidu/mobads/container/components/command/k;

    invoke-direct {v1}, Lcom/baidu/mobads/container/components/command/k;-><init>()V

    sput-object v1, Lcom/baidu/mobads/container/components/command/k;->d:Lcom/baidu/mobads/container/components/command/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/mobads/container/components/command/k;->d:Lcom/baidu/mobads/container/components/command/k;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/command/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/command/k;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-wide v1, p0, Lcom/baidu/mobads/container/components/command/k;->g:J

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x4d3f6400

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/command/k;->c(Landroid/content/Context;)[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/components/command/k;->a(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    iget-object v3, p0, Lcom/baidu/mobads/container/components/command/k;->f:Lcom/baidu/mobads/container/util/bp;

    .line 25
    .line 26
    sget-object v4, Lcom/baidu/mobads/container/components/command/k;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "cleanExpiredFiles: "

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v4, v2}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private c(Landroid/content/Context;)[Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bv;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/baidu/mobads/container/components/command/k$a;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/baidu/mobads/container/components/command/k$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/k;->f:Lcom/baidu/mobads/container/util/bp;

    .line 22
    .line 23
    sget-object v1, Lcom/baidu/mobads/container/components/command/k;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "getDownloadFiles: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/components/command/k;->g:J

    .line 10
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/components/command/l;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/container/components/command/l;-><init>(Lcom/baidu/mobads/container/components/command/k;Landroid/content/Context;)V

    const-wide/16 v2, 0xf

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method
