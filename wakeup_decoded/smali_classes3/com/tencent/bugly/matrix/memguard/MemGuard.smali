.class public final Lcom/tencent/bugly/matrix/memguard/MemGuard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/matrix/memguard/MemGuard$Options;,
        Lcom/tencent/bugly/matrix/memguard/MemGuard$a;
    }
.end annotation


# static fields
.field private static final uZ:[Z

.field private static va:Lcom/tencent/bugly/matrix/memguard/MemGuard$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-boolean v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/matrix/memguard/MemGuard;->uZ:[Z

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/bugly/matrix/memguard/MemGuard$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tencent/bugly/matrix/memguard/MemGuard$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tencent/bugly/matrix/memguard/MemGuard;->va:Lcom/tencent/bugly/matrix/memguard/MemGuard$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic O(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "bugly_asan"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static a(Lcom/tencent/bugly/matrix/memguard/MemGuard$Options;)Z
    .locals 6
    .param p0    # Lcom/tencent/bugly/matrix/memguard/MemGuard$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/bugly/matrix/memguard/MemGuard;->uZ:[Z

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    aget-boolean v2, v0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 13
    .line 14
    const-string v1, "MemGuard"

    .line 15
    .line 16
    const-string v2, "Already installed."

    .line 17
    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/proguard/gr;->eD()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/tencent/bugly/matrix/memguard/MemGuard;->nativeInstall(Lcom/tencent/bugly/matrix/memguard/MemGuard$Options;)Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    :try_start_2
    sget-object v3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 40
    .line 41
    const-string v4, "MemGuard"

    .line 42
    .line 43
    const-string v5, "Install MemGuard failed."

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 64
    .line 65
    const-string v4, "MemGuard"

    .line 66
    .line 67
    const-string v5, "Install MemGuard successfully with "

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    filled-new-array {v4, p0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v3, p0}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 86
    .line 87
    const-string v4, "MemGuard"

    .line 88
    .line 89
    const-string v5, "Install MemGuard failed with "

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    filled-new-array {v4, p0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v3, p0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p0, Lcom/tencent/bugly/matrix/memguard/MemGuard;->uZ:[Z

    .line 107
    .line 108
    aput-boolean v2, p0, v1

    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return v2

    .line 112
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw p0
.end method

.method public static synthetic ay(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "asan_info_"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/bugly/proguard/dc;->aZ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ".txt"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static c2jNotifyOnIssueDumped(Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "MemGuard"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Thread;

    .line 4
    .line 5
    new-instance v2, Lcom/tencent/bugly/matrix/memguard/MemGuard$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/tencent/bugly/matrix/memguard/MemGuard$2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "MemGuard.IssueCB"

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1388

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 29
    .line 30
    const-string v1, "Issue callback was interrupted."

    .line 31
    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v6, v2

    .line 44
    cmp-long p0, v6, v4

    .line 45
    .line 46
    if-lez p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 49
    .line 50
    const-string v1, "Timeout when call issue callback."

    .line 51
    .line 52
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method static synthetic eK()Lcom/tencent/bugly/matrix/memguard/MemGuard$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/matrix/memguard/MemGuard;->va:Lcom/tencent/bugly/matrix/memguard/MemGuard$a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static native nativeInstall(Lcom/tencent/bugly/matrix/memguard/MemGuard$Options;)Z
    .param p0    # Lcom/tencent/bugly/matrix/memguard/MemGuard$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public static native stopDumpIssue()V
.end method
