.class public final Lcom/tencent/bugly/proguard/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/fi$a;
    }
.end annotation


# static fields
.field private static ag:Z = false

.field private static jn:Landroid/content/Context; = null

.field public static ob:Z = true

.field public static of:Z = true

.field private static og:Ljava/text/SimpleDateFormat; = null

.field private static oh:I = 0xc800

.field private static oi:Ljava/lang/StringBuilder; = null

.field private static oj:Ljava/lang/StringBuilder; = null

.field private static ok:Z = false

.field private static ol:Lcom/tencent/bugly/proguard/fi$a; = null

.field private static om:Ljava/lang/String; = null

.field private static on:Ljava/lang/String; = null

.field private static oo:Z = false

.field private static op:Ljava/util/concurrent/ExecutorService;

.field private static oq:I

.field private static final or:Ljava/lang/Object;

.field private static processName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/fi;->or:Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v1, "MM-dd HH:mm:ss"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/tencent/bugly/proguard/fi;->og:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/tencent/bugly/proguard/fk;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/fi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static appendLogToNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tencent/bugly/proguard/es;->mb:Lcom/tencent/bugly/proguard/ea;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/bugly/proguard/ea;->appendLogToNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/fi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/proguard/fi;->ag:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-boolean v1, Lcom/tencent/bugly/proguard/fi;->ob:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/tencent/bugly/proguard/fi;->oo:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/tencent/bugly/proguard/fi;->op:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v2, Lcom/tencent/bugly/proguard/fi$1;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/bugly/proguard/fi$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    sget-object v1, Lcom/tencent/bugly/proguard/fi;->op:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v2, Lcom/tencent/bugly/proguard/fi$2;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/bugly/proguard/fi$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_2
    :goto_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    throw p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/fi;->oi:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7800

    if-le v0, v1, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    sget-object v1, Lcom/tencent/bugly/proguard/fi;->og:Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fk;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    sget-object v1, Lcom/tencent/bugly/proguard/fi;->oi:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/bugly/proguard/fi;->oq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u0001\r\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object p0, Lcom/tencent/bugly/proguard/fi;->oi:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/tencent/bugly/proguard/fi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/proguard/fi;->of:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/fi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/fi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/fi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {p0, p1, p2, v1, v2}, Lcom/tencent/bugly/proguard/fi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcom/tencent/bugly/proguard/fi;->or:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    sget-object p2, Lcom/tencent/bugly/proguard/fi;->oj:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/tencent/bugly/proguard/fi;->oj:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget p2, Lcom/tencent/bugly/proguard/fi;->oh:I

    .line 28
    .line 29
    if-lt p0, p2, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/tencent/bugly/proguard/fi;->oj:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "\u0001\r\n"

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Lcom/tencent/bugly/proguard/fi;->oj:Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    throw p0
.end method

.method public static dv()[B
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/fi;->of:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/tencent/bugly/proguard/fi;->ob:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/fi;->oj:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "BuglyLog.txt"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/fk;->r(Ljava/lang/String;Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/fi;->dw()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private static dw()[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Lcom/tencent/bugly/proguard/fi;->ob:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-boolean v1, Lcom/tencent/bugly/proguard/fi;->oo:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v1, "[LogUtil] Get user log from native."

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/bugly/proguard/fi;->getLogFromNative()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v2, "[LogUtil] Got user log from native: %d bytes"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v0, "BuglyNativeLog.txt"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/fk;->r(Ljava/lang/String;Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/tencent/bugly/proguard/fi;->or:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v2, Lcom/tencent/bugly/proguard/fi;->ol:Lcom/tencent/bugly/proguard/fi$a;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-boolean v3, v2, Lcom/tencent/bugly/proguard/fi$a;->ov:Z

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v2, v2, Lcom/tencent/bugly/proguard/fi$a;->file:Ljava/io/File;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    if-lez v6, :cond_2

    .line 79
    .line 80
    sget-object v2, Lcom/tencent/bugly/proguard/fi;->ol:Lcom/tencent/bugly/proguard/fi$a;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/tencent/bugly/proguard/fi$a;->file:Ljava/io/File;

    .line 83
    .line 84
    const/16 v3, 0x7800

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/fk;->a(Ljava/io/File;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    sget-object v2, Lcom/tencent/bugly/proguard/fi;->oj:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-lez v2, :cond_3

    .line 105
    .line 106
    sget-object v2, Lcom/tencent/bugly/proguard/fi;->oj:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "BuglyLog.txt"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/fk;->r(Ljava/lang/String;Ljava/lang/String;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method

.method private static declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/fi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {p0, p1, p2, v1, v2}, Lcom/tencent/bugly/proguard/fi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcom/tencent/bugly/proguard/fi;->or:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    sget-object p2, Lcom/tencent/bugly/proguard/fi;->oj:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/tencent/bugly/proguard/fi;->oj:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget p2, Lcom/tencent/bugly/proguard/fi;->oh:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    if-gt p0, p2, :cond_0

    .line 30
    .line 31
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_3
    sget-boolean p0, Lcom/tencent/bugly/proguard/fi;->ok:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    :try_start_5
    sput-boolean p0, Lcom/tencent/bugly/proguard/fi;->ok:Z

    .line 45
    .line 46
    sget-object p0, Lcom/tencent/bugly/proguard/fi;->ol:Lcom/tencent/bugly/proguard/fi$a;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    new-instance p0, Lcom/tencent/bugly/proguard/fi$a;

    .line 51
    .line 52
    sget-object p2, Lcom/tencent/bugly/proguard/fi;->on:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/fi$a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object p0, Lcom/tencent/bugly/proguard/fi;->ol:Lcom/tencent/bugly/proguard/fi$a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/tencent/bugly/proguard/fi$a;->file:Ljava/io/File;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    sget-object p0, Lcom/tencent/bugly/proguard/fi;->oj:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-long v3, p0

    .line 75
    add-long/2addr v1, v3

    .line 76
    sget-object p0, Lcom/tencent/bugly/proguard/fi;->ol:Lcom/tencent/bugly/proguard/fi$a;

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/fi$a;->ox:J

    .line 79
    .line 80
    cmp-long p0, v1, v3

    .line 81
    .line 82
    if-lez p0, :cond_4

    .line 83
    .line 84
    :cond_3
    sget-object p0, Lcom/tencent/bugly/proguard/fi;->ol:Lcom/tencent/bugly/proguard/fi$a;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/fi$a;->dx()Z

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    sget-object p0, Lcom/tencent/bugly/proguard/fi;->ol:Lcom/tencent/bugly/proguard/fi$a;

    .line 90
    .line 91
    sget-object p2, Lcom/tencent/bugly/proguard/fi;->oj:Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p2}, Lcom/tencent/bugly/proguard/fi$a;->ad(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    sget-object p0, Lcom/tencent/bugly/proguard/fi;->oj:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 107
    .line 108
    .line 109
    sput-boolean p2, Lcom/tencent/bugly/proguard/fi;->ok:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    .line 111
    :catchall_1
    :cond_5
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :goto_1
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    :try_start_8
    throw p0

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 118
    throw p0
.end method

.method static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/fi;->appendLogToNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/tencent/bugly/proguard/fi;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/proguard/fi;->ag:Z

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    sget-boolean v1, Lcom/tencent/bugly/proguard/fi;->ob:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/tencent/bugly/proguard/fi;->op:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v1, Lcom/tencent/bugly/proguard/fi;->oj:Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v1, Lcom/tencent/bugly/proguard/fi;->oi:Ljava/lang/StringBuilder;

    .line 6
    sput-object p0, Lcom/tencent/bugly/proguard/fi;->jn:Landroid/content/Context;

    .line 7
    invoke-static {p0}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/tencent/bugly/proguard/es;->processName:Ljava/lang/String;

    sput-object p0, Lcom/tencent/bugly/proguard/fi;->processName:Ljava/lang/String;

    .line 9
    const-string p0, ""

    sput-object p0, Lcom/tencent/bugly/proguard/fi;->om:Ljava/lang/String;

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/bugly/proguard/fi;->jn:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/buglylog_"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/bugly/proguard/fi;->processName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/bugly/proguard/fi;->om:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/bugly/proguard/fi;->on:Ljava/lang/String;

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    sput p0, Lcom/tencent/bugly/proguard/fi;->oq:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 p0, 0x1

    .line 14
    :try_start_2
    sput-boolean p0, Lcom/tencent/bugly/proguard/fi;->ag:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method static synthetic g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/fi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getLogFromNative()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tencent/bugly/proguard/es;->mb:Lcom/tencent/bugly/proguard/ea;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tencent/bugly/proguard/ea;->getLogFromNative()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static setCache(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/fi;->or:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput p0, Lcom/tencent/bugly/proguard/fi;->oh:I

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    sput p0, Lcom/tencent/bugly/proguard/fi;->oh:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const v1, 0x19000

    .line 15
    .line 16
    .line 17
    if-le p0, v1, :cond_1

    .line 18
    .line 19
    sput v1, Lcom/tencent/bugly/proguard/fi;->oh:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method
