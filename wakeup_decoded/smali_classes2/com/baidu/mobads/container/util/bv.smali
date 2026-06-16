.class public Lcom/baidu/mobads/container/util/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "sysSdc"

.field private static final b:Ljava/lang/String; = "sysMem"

.field private static final c:Ljava/lang/String; = "/mnt/sdcard"

.field private static final d:Ljava/lang/String; = "/bddownload/"

.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/lang/String; = ""

.field private static g:J = 0x0L

.field private static h:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static final i:J = 0x927c0L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baidu/mobads/container/util/bv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/baidu/mobads/container/util/bv;->g:J

    return-wide p0
.end method

.method private static a(Ljava/io/File;)J
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 11
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v1, p0

    .line 13
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v3, p0

    mul-long v1, v1, v3

    const-wide/16 v3, 0x400

    .line 14
    div-long/2addr v1, v3

    div-long/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, "0,0"

    new-instance v1, Lcom/baidu/mobads/container/util/SPUtils;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/util/SPUtils;-><init>(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bv;->c(Landroid/content/Context;)V

    .line 4
    sget-object p0, Lcom/baidu/mobads/container/util/bv;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    const-string p0, "sysSdc"

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Lcom/baidu/mobads/container/util/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    sput-object p0, Lcom/baidu/mobads/container/util/bv;->e:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    sput-object v0, Lcom/baidu/mobads/container/util/bv;->e:Ljava/lang/String;

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/baidu/mobads/container/util/bv;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 10
    :catchall_0
    sput-object v0, Lcom/baidu/mobads/container/util/bv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bv;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mobads/container/util/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 17
    :catchall_0
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/bddownload/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 2

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(Ljava/io/File;)J
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 10
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v1, p0

    .line 12
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v3, p0

    mul-long v1, v1, v3

    const-wide/16 v3, 0x400

    .line 13
    div-long/2addr v1, v3

    div-long/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, "0,0"

    new-instance v1, Lcom/baidu/mobads/container/util/SPUtils;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/util/SPUtils;-><init>(Landroid/content/Context;)V

    .line 3
    :try_start_0
    sget-object p0, Lcom/baidu/mobads/container/util/bv;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    const-string p0, "sysMem"

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Lcom/baidu/mobads/container/util/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sput-object p0, Lcom/baidu/mobads/container/util/bv;->f:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    sput-object v0, Lcom/baidu/mobads/container/util/bv;->f:Ljava/lang/String;

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/baidu/mobads/container/util/bv;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 9
    :catchall_0
    sput-object v0, Lcom/baidu/mobads/container/util/bv;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/util/bv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-wide v0, Lcom/baidu/mobads/container/util/bv;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v2, Lcom/baidu/mobads/container/util/bv;->g:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0x927c0

    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/baidu/mobads/container/util/bv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/baidu/mobads/container/util/bw;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/util/bw;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static d(Landroid/content/Context;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bv;->l(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bv;->a(Ljava/io/File;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public static e(Landroid/content/Context;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bv;->m(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bv;->a(Ljava/io/File;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public static f(Landroid/content/Context;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bv;->l(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bv;->b(Ljava/io/File;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public static g(Landroid/content/Context;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bv;->m(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bv;->b(Ljava/io/File;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/baidu/mobads/container/util/bl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/baidu/mobads/container/util/bv;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :catch_0
    :cond_1
    return v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/t;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const-string v1, "/mnt/sdcard"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-static {p0, v1}, Lcom/baidu/mobads/container/util/bv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/t;->c(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/baidu/mobads/container/util/bv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    return-object p0

    .line 39
    :catchall_0
    const-string p0, ""

    .line 40
    .line 41
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/mnt/sdcard"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/baidu/mobads/container/util/bv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lo000/OooO0OO;->OooO00o()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/baidu/mobads/container/util/bl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "permission_storage"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/baidu/mobads/container/util/bl;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lo000/OooO0OO;->OooO0OO()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0x13

    .line 57
    .line 58
    if-lt v1, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v2, 0x2

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v3, "TAG"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    aput-object v3, v2, v4

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    aput-object p0, v2, v3

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lo000/OooO0OO;->OooO00o()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/baidu/mobads/container/util/bl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "permission_storage"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/baidu/mobads/container/util/bl;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lo000/OooO0OO;->OooO0OO()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0x13

    .line 57
    .line 58
    if-lt v1, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v2, 0x2

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v3, "TAG"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    aput-object v3, v2, v4

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    aput-object p0, v2, v3

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/baidu/mobads/container/util/bl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "permission_storage"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bl;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lo000/OooO0OO;->OooO0Oo()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method static synthetic n(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bv;->p(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bv;->q(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static p(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "0,0"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/baidu/mobads/container/util/SPUtils;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/util/SPUtils;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo000/OooO0OO;->OooO00o()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bv;->f(Landroid/content/Context;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bv;->d(Landroid/content/Context;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ","

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lcom/baidu/mobads/container/util/bv;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "sysSdc"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p0}, Lcom/baidu/mobads/container/util/SPUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sput-object v0, Lcom/baidu/mobads/container/util/bv;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    sput-object v0, Lcom/baidu/mobads/container/util/bv;->e:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private static q(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/mobads/container/util/SPUtils;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/util/SPUtils;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bv;->g(Landroid/content/Context;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bv;->e(Landroid/content/Context;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lcom/baidu/mobads/container/util/bv;->f:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "sysMem"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/baidu/mobads/container/util/SPUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    const-string p0, "0,0"

    .line 43
    .line 44
    sput-object p0, Lcom/baidu/mobads/container/util/bv;->f:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    return-void
.end method
