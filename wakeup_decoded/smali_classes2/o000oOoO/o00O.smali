.class public Lo000oOoO/o00O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO0oO:Lo000oOoO/o00O;


# instance fields
.field private OooO00o:Z

.field private OooO0O0:I

.field private OooO0OO:I

.field private OooO0Oo:Lcom/baidu/mobstat/forbes/SendStrategyEnum;

.field private OooO0o:Landroid/os/Handler;

.field private OooO0o0:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000oOoO/o00O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000oOoO/o00O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000oOoO/o00O;->OooO0oO:Lo000oOoO/o00O;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo000oOoO/o00O;->OooO00o:Z

    .line 6
    .line 7
    iput v0, p0, Lo000oOoO/o00O;->OooO0O0:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lo000oOoO/o00O;->OooO0OO:I

    .line 11
    .line 12
    sget-object v0, Lcom/baidu/mobstat/forbes/SendStrategyEnum;->APP_START:Lcom/baidu/mobstat/forbes/SendStrategyEnum;

    .line 13
    .line 14
    iput-object v0, p0, Lo000oOoO/o00O;->OooO0Oo:Lcom/baidu/mobstat/forbes/SendStrategyEnum;

    .line 15
    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string v1, "LogSenderThread"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lo000oOoO/o00O;->OooO0o:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic OooO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo000oOoO/o00O;->OooOOOO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO00o(Lo000oOoO/o00O;I)I
    .locals 0

    .line 1
    iput p1, p0, Lo000oOoO/o00O;->OooO0OO:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooO0O0(Lo000oOoO/o00O;Lcom/baidu/mobstat/forbes/SendStrategyEnum;)Lcom/baidu/mobstat/forbes/SendStrategyEnum;
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o00O;->OooO0Oo:Lcom/baidu/mobstat/forbes/SendStrategyEnum;

    .line 2
    .line 3
    return-object p1
.end method

.method private OooO0OO(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    new-instance v1, Lo000oOoO/o00O0OO;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lo000oOoO/o00O0OO;-><init>(Lo000oOoO/o00O;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    array-length p2, p1

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :try_start_1
    new-instance p2, Lo000oOoO/o00O0OOO;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lo000oOoO/o00O0OOO;-><init>(Lo000oOoO/o00O;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    :catch_1
    array-length p2, p1

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-ge v1, p2, :cond_3

    .line 50
    .line 51
    aget-object v2, p1, v1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    return-object v0
.end method

.method static synthetic OooO0Oo(Lo000oOoO/o00O;Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo000oOoO/o00O;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic OooO0o(Lo000oOoO/o00O;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o00O;->OooO0o0:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic OooO0o0(Lo000oOoO/o00O;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000oOoO/o00O;->OooO0o0:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooO0oO(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo000oOoO/o00O;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo000oOoO/o0O0000O;->OooOOoo(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo000oOoO/o00O;->OooO0o:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lo000oOoO/oo0oOO0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lo000oOoO/oo0oOO0;-><init>(Lo000oOoO/o00O;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private OooO0oo(Landroid/content/Context;JLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p4}, Lo000oOoO/o00O;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    :goto_0
    if-ltz v0, :cond_3

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    .line 28
    .line 29
    .line 30
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    int-to-long v5, v5

    .line 32
    add-long/2addr v2, v5

    .line 33
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    nop

    .line 38
    :goto_1
    move-object v4, v1

    .line 39
    goto :goto_4

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    nop

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    if-eqz v4, :cond_0

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    .line 48
    .line 49
    :catch_2
    :cond_0
    throw p1

    .line 50
    :goto_3
    if-eqz v4, :cond_1

    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_4
    cmp-long v5, v2, p2

    .line 57
    .line 58
    if-lez v5, :cond_2

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_5
    const/4 p2, 0x0

    .line 65
    :goto_6
    if-gt p2, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, p3}, Lcom/baidu/mobstat/forbes/OooO;->OooO0o0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_4
    return-void
.end method

.method static synthetic OooOO0(Lo000oOoO/o00O;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo000oOoO/o00O;->OooO0oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOO0O(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Start send log \n"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lo000oOoO/o00O;->OooO00o:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lo000oOoO/o0O0000O;->OooOOoo(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "[WARNING] wifi not available, log will be cached, next time will try to resend"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    sget-object v0, Lcom/baidu/mobstat/forbes/Config;->OooO00o:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    const-string v0, "https://bes-mtj.baidu.com/auto.gif"

    .line 53
    .line 54
    :cond_2
    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lo000oOoO/o00O;->OooOOo0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Lo000oOoO/o0OO0;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-nez p3, :cond_4

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string p1, "success"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string p1, "failed"

    .line 75
    .line 76
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p3, "Send log "

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lo000oOoO/o0OO0O0;->OooOO0()Lo000oOoO/o0OO0O0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Lo000oOoO/o0OO0;->OooO0OO(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return v1
.end method

.method static synthetic OooOO0o(Lo000oOoO/o00O;Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo000oOoO/o00O;->OooOO0O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic OooOOO(Lo000oOoO/o00O;)Lcom/baidu/mobstat/forbes/SendStrategyEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000oOoO/o00O;->OooO0Oo:Lcom/baidu/mobstat/forbes/SendStrategyEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOOO0(Lo000oOoO/o00O;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo000oOoO/o00O;->OooO00o:Z

    .line 2
    .line 3
    return p1
.end method

.method private static OooOOOO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "failed_cnt"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    const-string p2, "trace"

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    add-long/2addr v2, v4

    .line 28
    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    :catch_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, p2, v0}, Lcom/baidu/mobstat/forbes/OooO;->OooO0OO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic OooOOOo(Lo000oOoO/o00O;)I
    .locals 0

    .line 1
    iget p0, p0, Lo000oOoO/o00O;->OooO0O0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooOOo(Lo000oOoO/o00O;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000oOoO/o00O;->OooO0o:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooOOo0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lo000oOoO/o00O;->OooOo00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo000oOoO/o00O;->OooOOoo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private OooOOoo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    const-string v1, ";json="

    .line 4
    .line 5
    const-string v2, "url="

    .line 6
    .line 7
    const-string v3, "mtj_LogSender"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/baidu/mobstat/forbes/OooO;->OooO0oO(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 22
    .line 23
    .line 24
    const-string v4, "Content-Type"

    .line 25
    .line 26
    const-string v5, "gzip"

    .line 27
    .line 28
    invoke-virtual {p1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v3, v5}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo000(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, "alc"

    .line 79
    .line 80
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v3, p2}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo000(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "he"

    .line 95
    .line 96
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v1, "mtj_appkey"

    .line 101
    .line 102
    const-string v2, "k"

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "mtj_appversion"

    .line 112
    .line 113
    const-string v2, "n"

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "mtj_os"

    .line 123
    .line 124
    const-string v2, "o"

    .line 125
    .line 126
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "mtj_pn"

    .line 134
    .line 135
    const-string v2, "pn"

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "mtj_tg"

    .line 145
    .line 146
    const-string v2, "tg"

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "mtj_ii"

    .line 156
    .line 157
    const-string v2, "ii"

    .line 158
    .line 159
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception p2

    .line 175
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 179
    .line 180
    .line 181
    :try_start_1
    new-instance p2, Ljava/io/BufferedWriter;

    .line 182
    .line 183
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 184
    .line 185
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V

    .line 207
    .line 208
    .line 209
    new-instance p2, Ljava/io/BufferedReader;

    .line 210
    .line 211
    new-instance p3, Ljava/io/InputStreamReader;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 221
    .line 222
    .line 223
    new-instance p3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :catchall_0
    move-exception p2

    .line 239
    goto :goto_2

    .line 240
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/16 v1, 0xc8

    .line 249
    .line 250
    if-ne v0, v1, :cond_1

    .line 251
    .line 252
    if-nez p2, :cond_1

    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 259
    .line 260
    .line 261
    return-object p2

    .line 262
    :cond_1
    :try_start_2
    new-instance p2, Ljava/io/IOException;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v1, "http code = "

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, "; contentResponse = "

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 298
    .line 299
    .line 300
    throw p2
.end method

.method public static OooOo0()Lo000oOoO/o00O;
    .locals 1

    .line 1
    sget-object v0, Lo000oOoO/o00O;->OooO0oO:Lo000oOoO/o00O;

    .line 2
    .line 3
    return-object v0
.end method

.method private OooOo00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/baidu/mobstat/forbes/OooO;->OooO0oO(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 14
    .line 15
    .line 16
    const-string p2, "Content-Type"

    .line 17
    .line 18
    const-string v0, "gzip"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lo000oOoO/o00OOOOo;->OooO00o()[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {}, Lo000oOoO/o00OOOOo;->OooO0OO()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "key"

    .line 32
    .line 33
    invoke-static {p2}, Lo000oOoO/o0O00000;->OooO00o([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "iv"

    .line 41
    .line 42
    invoke-static {v0}, Lo000oOoO/o0O00000;->OooO00o([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "utf-8"

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p2, v0, p3}, Lo000oOoO/o00OOOOo;->OooO0O0([B[B[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance p3, Ljava/util/zip/GZIPOutputStream;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p3, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 78
    .line 79
    .line 80
    new-instance p2, Ljava/io/BufferedReader;

    .line 81
    .line 82
    new-instance p3, Ljava/io/InputStreamReader;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p2

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v1, 0xc8

    .line 120
    .line 121
    if-ne v0, v1, :cond_1

    .line 122
    .line 123
    if-nez p2, :cond_1

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_1
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "http code = "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, "; contentResponse = "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 169
    .line 170
    .line 171
    throw p2
.end method


# virtual methods
.method public OooOo(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lo000oOoO/o00O;->OooO0OO:I

    .line 6
    .line 7
    const v1, 0x36ee80

    .line 8
    .line 9
    .line 10
    mul-int v0, v0, v1

    .line 11
    .line 12
    int-to-long v5, v0

    .line 13
    :try_start_0
    new-instance v1, Ljava/util/Timer;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lo000oOoO/o00O;->OooO0o0:Ljava/util/Timer;

    .line 19
    .line 20
    new-instance v2, Lo000oOoO/oo0o0O0;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lo000oOoO/oo0o0O0;-><init>(Lo000oOoO/o00O;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    move-wide v3, v5

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public OooOo0O(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lo000oOoO/o00O;->OooO0o:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lo000oOoO/o00O0OO0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lo000oOoO/o00O0OO0;-><init>(Lo000oOoO/o00O;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public OooOo0o(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/baidu/mobstat/forbes/Config;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/baidu/mobstat/forbes/Config;->OooO0OO:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, p2, v1}, Lcom/baidu/mobstat/forbes/OooO;->OooO0OO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const-wide/32 p2, 0xa00000

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/baidu/mobstat/forbes/Config;->OooO0O0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lo000oOoO/o00O;->OooO0oo(Landroid/content/Context;JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
