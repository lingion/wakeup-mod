.class public Lo000oOoO/o000OOo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO:Lo000oOoO/o000OOo0;


# instance fields
.field private OooO00o:Landroid/os/Handler;

.field private volatile OooO0O0:Z

.field private OooO0OO:Lo000oOoO/o00OO0O0;

.field private OooO0Oo:Lcom/baidu/mobstat/forbes/OooO0O0;

.field private OooO0o:J

.field private OooO0o0:Ljava/lang/Runnable;

.field private volatile OooO0oO:Z

.field private OooO0oo:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo000oOoO/o000OOo0;->OooO0O0:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lo000oOoO/o000OOo0;->OooO0o:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lo000oOoO/o000OOo0;->OooO0oO:Z

    .line 12
    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string v1, "BDStatCore"

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lo000oOoO/o000OOo0;->OooO00o:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Lo000oOoO/o00OO0O0;

    .line 37
    .line 38
    invoke-direct {v0}, Lo000oOoO/o00OO0O0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lo000oOoO/o000OOo0;->OooO0OO:Lo000oOoO/o00OO0O0;

    .line 42
    .line 43
    new-instance v0, Lcom/baidu/mobstat/forbes/OooO0O0;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/baidu/mobstat/forbes/OooO0O0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lo000oOoO/o000OOo0;->OooO0Oo:Lcom/baidu/mobstat/forbes/OooO0O0;

    .line 49
    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    .line 51
    .line 52
    const-string v1, "dataAnalyzeThread"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lo000oOoO/o000OOo0;->OooO0oo:Landroid/os/Handler;

    .line 73
    .line 74
    return-void
.end method

.method private OooO()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, v0

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const-class v3, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, ""

    .line 52
    .line 53
    return-object v0
.end method

.method private OooO00o()I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "android.app.Fragment"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-object v2, v1

    .line 11
    :goto_0
    :try_start_1
    const-class v3, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    sget v4, Landroidx/fragment/app/Fragment;->OooO0o0:I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_1
    move-object v3, v1

    .line 17
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_2
    if-eqz v4, :cond_6

    .line 27
    .line 28
    array-length v6, v4

    .line 29
    if-ge v5, v6, :cond_6

    .line 30
    .line 31
    aget-object v6, v4, v5

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    aget-object v7, v4, v5

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "onResume"

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    :try_start_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    goto :goto_3

    .line 64
    :catchall_0
    nop

    .line 65
    move-object v6, v1

    .line 66
    :goto_3
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    const-class v7, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    return v0

    .line 78
    :cond_3
    const/4 v7, 0x2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    return v7

    .line 88
    :cond_4
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    return v7

    .line 97
    :cond_5
    :goto_4
    add-int/2addr v5, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v0, 0x3

    .line 100
    return v0
.end method

.method private OooO0O0(Ljava/lang/String;Ljava/lang/String;IJLjava/util/Map;Lo000oOoO/o00O0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p7, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    invoke-interface {p6}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    invoke-direct {v0, p6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance p6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, " eventId "

    .line 31
    .line 32
    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", with eventLabel "

    .line 39
    .line 40
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", with acc "

    .line 47
    .line 48
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-wide/16 p1, 0x0

    .line 62
    .line 63
    cmp-long p3, p4, p1

    .line 64
    .line 65
    if-lez p3, :cond_1

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p2, ", with duration "

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p2, ", with attributes "

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method static synthetic OooO0OO(Lo000oOoO/o000OOo0;Ljava/lang/String;Ljava/lang/String;IJLjava/util/Map;Lo000oOoO/o00O0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lo000oOoO/o000OOo0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;IJLjava/util/Map;Lo000oOoO/o00O0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private OooO0Oo(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo000oOoO/o00O00OO;->OooO0oo(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lo000oOoO/o0OO000o;->OooO0Oo(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method static synthetic OooO0o(Lo000oOoO/o000OOo0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo000oOoO/o000OOo0;->OooO0O0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooO0o0(Lo000oOoO/o000OOo0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo000oOoO/o000OOo0;->OooO0O0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooOO0(Lo000oOoO/o000OOo0;)Lo000oOoO/o00OO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000oOoO/o000OOo0;->OooO0OO:Lo000oOoO/o00OO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooOO0O(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic OooOO0o(Lo000oOoO/o000OOo0;)Lcom/baidu/mobstat/forbes/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000oOoO/o000OOo0;->OooO0Oo:Lcom/baidu/mobstat/forbes/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static OooOOoo()Lo000oOoO/o000OOo0;
    .locals 2

    .line 1
    sget-object v0, Lo000oOoO/o000OOo0;->OooO:Lo000oOoO/o000OOo0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo000oOoO/o000OOo0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo000oOoO/o000OOo0;->OooO:Lo000oOoO/o000OOo0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo000oOoO/o000OOo0;

    .line 13
    .line 14
    invoke-direct {v1}, Lo000oOoO/o000OOo0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo000oOoO/o000OOo0;->OooO:Lo000oOoO/o000OOo0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lo000oOoO/o000OOo0;->OooO:Lo000oOoO/o000OOo0;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public OooO0oO(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lo000oOoO/o000OOo0;->OooOOo(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lo000oOoO/o000OOo0;->OooO00o:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v3, Lo000oOoO/o000O00;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v0, v1}, Lo000oOoO/o000O00;-><init>(Lo000oOoO/o000OOo0;Landroid/content/Context;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public OooO0oo(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lo000oOoO/o000OOo0;->OooOOo(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lo000oOoO/o000OOo0;->OooO00o:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v3, Lo000oOoO/o000Oo0;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v0, v1}, Lo000oOoO/o000Oo0;-><init>(Lo000oOoO/o000OOo0;Landroid/content/Context;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public OooOOO(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo000oOoO/o000OOo0;->OooO0OO:Lo000oOoO/o00OO0O0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo000oOoO/o00OO0O0;->OooOOO()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lo000oOoO/o000O0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lo000oOoO/o000O0;-><init>(Lo000oOoO/o000OOo0;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lo000oOoO/o000OOo0;->OooO0o0:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object p1, p0, Lo000oOoO/o000OOo0;->OooO00o:Landroid/os/Handler;

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public OooOOO0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000oOoO/o000OOo0;->OooO0o0:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo000oOoO/o000OOo0;->OooO00o:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo000oOoO/o000OOo0;->OooO0o0:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public OooOOOO()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o000OOo0;->OooO0OO:Lo000oOoO/o00OO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000oOoO/o00OO0O0;->OooOO0O()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooOOOo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o000OOo0;->OooO0OO:Lo000oOoO/o00OO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000oOoO/o00OO0O0;->OooOO0o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooOOo(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo000oOoO/o000OOo0;->OooO0Oo(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo000oOoO/o000OOo0;->OooO0O0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lo000oOoO/o000OO;->OooO0O0(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo000oOoO/o000OOo0;->OooO00o:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lo000oOoO/o000O00O;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lo000oOoO/o000O00O;-><init>(Lo000oOoO/o000OOo0;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public OooOOo0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo000oOoO/o000OOo0;->OooO0OO:Lo000oOoO/o00OO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000oOoO/o00OO0O0;->OooOOO0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public OooOo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo000oOoO/o00O0;Ljava/util/Map;Z)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lo000oOoO/o000OOo0;->OooOOo(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    move-object v10, p0

    .line 12
    iget-object v11, v10, Lo000oOoO/o000OOo0;->OooO00o:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v12, Lo000oOoO/o000O000;

    .line 15
    .line 16
    move-object v0, v12

    .line 17
    move-object v1, p0

    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    move-object/from16 v4, p5

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    move/from16 v9, p6

    .line 27
    .line 28
    invoke-direct/range {v0 .. v9}, Lo000oOoO/o000O000;-><init>(Lo000oOoO/o000OOo0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo000oOoO/o00O0;Landroid/content/Context;JZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public OooOo0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 17

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lo000oOoO/o000OOo0;->OooOOo(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lo000oOoO/o000OOo0;->OooOO0O(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p0

    .line 11
    .line 12
    iget-object v14, v15, Lo000oOoO/o000OOo0;->OooO00o:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v13, Lo000oOoO/o0000OO0;

    .line 15
    .line 16
    move-object v0, v13

    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-wide/from16 v4, p5

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move/from16 v7, p4

    .line 28
    .line 29
    move-object/from16 v8, p12

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    move-object/from16 v10, p8

    .line 34
    .line 35
    move-object/from16 v11, p9

    .line 36
    .line 37
    move-object/from16 v12, p10

    .line 38
    .line 39
    move-object v15, v13

    .line 40
    move-object/from16 v13, p11

    .line 41
    .line 42
    move-object/from16 v16, v14

    .line 43
    .line 44
    move/from16 v14, p13

    .line 45
    .line 46
    invoke-direct/range {v0 .. v14}, Lo000oOoO/o0000OO0;-><init>(Lo000oOoO/o000OOo0;Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;ILjava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, v16

    .line 50
    .line 51
    invoke-virtual {v0, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public OooOo00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14

    .line 1
    const/4 v13, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    move-wide/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v11, p11

    .line 21
    .line 22
    move-object/from16 v12, p12

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v13}, Lo000oOoO/o000OOo0;->OooOo0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public OooOo0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILo000oOoO/o00O0;Ljava/util/Map;ZZ)V
    .locals 15

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lo000oOoO/o000OOo0;->OooOOo(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v12, p0

    .line 12
    iget-object v13, v12, Lo000oOoO/o000OOo0;->OooO00o:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v14, Lo000oOoO/o000OO00;

    .line 15
    .line 16
    move-object v0, v14

    .line 17
    move-object v1, p0

    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    move/from16 v6, p7

    .line 23
    .line 24
    move-object/from16 v7, p2

    .line 25
    .line 26
    move/from16 v8, p4

    .line 27
    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    move-object/from16 v10, p5

    .line 31
    .line 32
    move/from16 v11, p8

    .line 33
    .line 34
    invoke-direct/range {v0 .. v11}, Lo000oOoO/o000OO00;-><init>(Lo000oOoO/o000OOo0;Ljava/lang/String;Landroid/content/Context;JZLjava/lang/String;ILjava/util/Map;Lo000oOoO/o00O0;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public OooOo0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLo000oOoO/o00O0;Ljava/util/Map;ZZ)V
    .locals 16

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lo000oOoO/o000OOo0;->OooOOo(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p1}, Lo000oOoO/o000OOo0;->OooOO0O(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    iget-object v14, v0, Lo000oOoO/o000OOo0;->OooO00o:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v15, Lo000oOoO/o000O0o;

    .line 26
    .line 27
    move-object v1, v15

    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    move/from16 v7, p8

    .line 35
    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    move-wide/from16 v9, p4

    .line 39
    .line 40
    move-object/from16 v11, p7

    .line 41
    .line 42
    move-object/from16 v12, p6

    .line 43
    .line 44
    move/from16 v13, p9

    .line 45
    .line 46
    invoke-direct/range {v1 .. v13}, Lo000oOoO/o000O0o;-><init>(Lo000oOoO/o000OOo0;Ljava/lang/String;Landroid/content/Context;JZLjava/lang/String;JLjava/util/Map;Lo000oOoO/o00O0;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public OooOoO(Landroid/content/Context;Ljava/lang/String;Lo000oOoO/o00O0;Z)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lo000oOoO/o000OOo0;->OooOOo(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lo000oOoO/o000OOo0;->OooO()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget-object v0, p0, Lo000oOoO/o000OOo0;->OooO00o:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v10, Lo000oOoO/o000OO0O;

    .line 25
    .line 26
    move-object v1, v10

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p1

    .line 30
    move-object v8, p3

    .line 31
    move v9, p4

    .line 32
    invoke-direct/range {v1 .. v9}, Lo000oOoO/o000OO0O;-><init>(Lo000oOoO/o000OOo0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLo000oOoO/o00O0;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public OooOoO0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lo000oOoO/o000OOo0;->OooOOo(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lo000oOoO/o000OOo0;->OooOO0O(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v8, p0, Lo000oOoO/o000OOo0;->OooO00o:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v9, Lo000oOoO/o000;

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p3

    .line 21
    move-object v3, p1

    .line 22
    move v6, p4

    .line 23
    move-object v7, p2

    .line 24
    invoke-direct/range {v0 .. v7}, Lo000oOoO/o000;-><init>(Lo000oOoO/o000OOo0;Ljava/lang/String;Landroid/content/Context;JZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public OooOoOO(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lo000oOoO/o000OOo0;->OooOOo(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lo000oOoO/o000OOo0;->OooOO0O(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lo000oOoO/o000OOo0;->OooO00o()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-object v0, p0, Lo000oOoO/o000OOo0;->OooO00o:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v8, Lo000oOoO/o000O0Oo;

    .line 28
    .line 29
    move-object v1, v8

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v1 .. v7}, Lo000oOoO/o000O0Oo;-><init>(Lo000oOoO/o000OOo0;Ljava/lang/String;Landroid/content/Context;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public OooOoo(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lo000oOoO/o000OOo0;->OooOOo(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lo000oOoO/o000OOo0;->OooOO0O(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo000oOoO/o000OOo0;->OooO00o:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Lo000oOoO/o000O0O0;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1, p2, v0}, Lo000oOoO/o000O0O0;-><init>(Lo000oOoO/o000OOo0;Ljava/lang/ref/WeakReference;ZLandroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public OooOoo0(Landroid/app/Activity;ZLo000oOoO/o00O0;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v4}, Lo000oOoO/o000OOo0;->OooOOo(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lo000oOoO/o000OOo0;->OooO00o:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v6, Lo000oOoO/o000O;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p0

    .line 25
    move v3, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lo000oOoO/o000O;-><init>(Lo000oOoO/o000OOo0;Ljava/lang/ref/WeakReference;ZLandroid/content/Context;Lo000oOoO/o00O0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
