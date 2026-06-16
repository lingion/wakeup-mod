.class public Lcom/baidu/mobads/container/w/a/a;
.super Lcom/baidu/mobads/container/w/c/g;
.source "SourceFile"


# static fields
.field private static b:J = 0x0L

.field private static final c:J = 0x4e20L

.field private static final e:I = 0x1194

.field private static final f:I = 0x1f4

.field private static final g:I = 0x4e20

.field private static final h:I = 0x28


# instance fields
.field private a:Landroid/os/FileObserver;

.field private d:Lcom/baidu/mobads/container/w/a/f;

.field private i:Z

.field private final j:Lcom/baidu/mobads/container/w/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/w/c/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/container/w/a/a;->i:Z

    .line 6
    .line 7
    new-instance v0, Lcom/baidu/mobads/container/w/d/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/baidu/mobads/container/w/d/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mobads/container/w/a/a;->j:Lcom/baidu/mobads/container/w/d/a;

    .line 13
    .line 14
    return-void
.end method

.method private a(Landroid/app/ActivityManager$ProcessErrorStateInfo;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    const-string v2, "%.2f"

    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/w/b/d;->b()Lcom/baidu/mobads/container/w/b/d;

    move-result-object v3

    const-class v4, Lcom/baidu/mobads/container/w/b/h;

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/w/b/d;->a(Ljava/lang/Class;)Lcom/baidu/mobads/container/w/c/f;

    move-result-object v3

    check-cast v3, Lcom/baidu/mobads/container/w/b/h;

    if-nez v3, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v8, Lcom/baidu/mobads/container/w/h/g;

    invoke-direct {v8}, Lcom/baidu/mobads/container/w/h/g;-><init>()V

    .line 12
    array-length v9, v4

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v11, v4, v10

    .line 13
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\r\n"

    .line 14
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v8, v7}, Lcom/baidu/mobads/container/w/h/g;->c(Ljava/util/ArrayList;)V

    .line 18
    invoke-virtual {v8, v6}, Lcom/baidu/mobads/container/w/h/g;->b(Ljava/util/ArrayList;)V

    .line 19
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-static {}, Lcom/baidu/mobads/container/w/f/a;->a()Lcom/baidu/mobads/container/w/f/d$a;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lcom/baidu/mobads/container/w/f/d$a;->d()F

    move-result v6

    .line 22
    invoke-static {}, Lcom/baidu/mobads/container/w/b/d;->b()Lcom/baidu/mobads/container/w/b/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/mobads/container/w/b/d;->c()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/mobads/container/w/f/a;->b(Landroid/content/Context;)Lcom/baidu/mobads/container/w/f/d$d;

    move-result-object v7

    .line 23
    invoke-virtual {v7}, Lcom/baidu/mobads/container/w/f/d$d;->c()F

    move-result v7

    .line 24
    const-string v9, "appUseMemory"

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float v6, v6, v10

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v6, v11, v1

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v6, "sysUseMemory"

    mul-float v7, v7, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v7, v9, v1

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v6, "cpuUseRate"

    iget-object v7, p0, Lcom/baidu/mobads/container/w/a/a;->j:Lcom/baidu/mobads/container/w/d/a;

    invoke-virtual {v7}, Lcom/baidu/mobads/container/w/d/a;->c()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v7, v9, v1

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v6, "stacktrace"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 28
    const-string v5, "anrTag"

    iget-object v6, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v5, "anrMsg"

    iget-object v6, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object p1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 32
    const-string v5, "(\\d+(\\.\\d+)?)(?=% TOTAL)"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 33
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 35
    const-string v6, "anrSysCpu"

    .line 36
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {}, Lcom/baidu/mobads/container/w/d/a;->a()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v1

    .line 37
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const-string v5, "(?=% \\d+/x)"

    const-string v6, "x"

    .line 40
    invoke-static {}, Lcom/baidu/mobads/container/w/b/d;->b()Lcom/baidu/mobads/container/w/b/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/mobads/container/w/b/d;->c()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(\\d+(\\.\\d+)?)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 43
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 45
    const-string v5, "anrAppCpu"

    .line 46
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {}, Lcom/baidu/mobads/container/w/d/a;->a()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 47
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 49
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :cond_3
    :goto_3
    new-instance p1, Lcom/baidu/mobads/container/w/b/f;

    invoke-direct {p1}, Lcom/baidu/mobads/container/w/b/f;-><init>()V

    .line 51
    sget-object v0, Lcom/baidu/mobads/container/w/g/a;->a:Lcom/baidu/mobads/container/w/g/a;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/w/b/f;->a(Lcom/baidu/mobads/container/w/g/a;)V

    .line 52
    invoke-virtual {p1, v8}, Lcom/baidu/mobads/container/w/b/f;->a(Lcom/baidu/mobads/container/w/h/g;)V

    .line 53
    invoke-virtual {p1, v4}, Lcom/baidu/mobads/container/w/b/f;->a(Lorg/json/JSONObject;)V

    .line 54
    invoke-virtual {v3, p1}, Lcom/baidu/mobads/container/w/c/f;->a(Lcom/baidu/mobads/container/w/b/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/w/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/w/a/a;->h()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/w/a/a;Landroid/app/ActivityManager$ProcessErrorStateInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/w/a/a;->a(Landroid/app/ActivityManager$ProcessErrorStateInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/w/a/a;)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/w/a/a;->j()Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/w/a/f;

    .line 2
    .line 3
    const/16 v1, 0x1194

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/w/a/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/w/a/a;->d:Lcom/baidu/mobads/container/w/a/f;

    .line 9
    .line 10
    new-instance v1, Lcom/baidu/mobads/container/w/a/b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/w/a/b;-><init>(Lcom/baidu/mobads/container/w/a/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/w/a/f;->a(Lcom/baidu/mobads/container/w/a/f$a;)Lcom/baidu/mobads/container/w/a/f;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/w/a/a;->d:Lcom/baidu/mobads/container/w/a/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/w/a/c;

    .line 2
    .line 3
    const-string v1, "/data/anr/"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/mobads/container/w/a/c;-><init>(Lcom/baidu/mobads/container/w/a/a;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/container/w/a/a;->a:Landroid/os/FileObserver;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/baidu/mobads/container/w/a/a;->a:Landroid/os/FileObserver;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private h()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/baidu/mobads/container/w/a/a;->b:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x4e20

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-ltz v6, :cond_0

    .line 14
    .line 15
    sput-wide v0, Lcom/baidu/mobads/container/w/a/a;->b:J

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/baidu/mobads/container/w/a/a;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/w/a/a;->i:Z

    .line 2
    .line 3
    const-string v1, "Mobads-Check-ANR-State-Thread"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baidu/mobads/container/w/a/a;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/baidu/mobads/container/w/a/d;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/baidu/mobads/container/w/a/d;-><init>(Lcom/baidu/mobads/container/w/a/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lcom/baidu/mobads/container/w/a/e;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Lcom/baidu/mobads/container/w/a/e;-><init>(Lcom/baidu/mobads/container/w/a/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private j()Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x28

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/w/a/a;->l()Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private k()Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/baidu/mobads/container/w/a/OooO00o;->OooO00o(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "mMessages"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/os/Message;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Message;->getWhen()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v6, v1, v4

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    sub-long/2addr v4, v1

    .line 48
    const-wide/16 v1, 0x1388

    .line 49
    .line 50
    cmp-long v6, v4, v1

    .line 51
    .line 52
    if-lez v6, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :catch_0
    :cond_1
    return v0
.end method

.method private l()Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lo000/OooO00o;

    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/w/b/d;->b()Lcom/baidu/mobads/container/w/b/d;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/baidu/mobads/container/w/b/d;->c()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lo000/OooO00o;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lo000/OooO00o;->OooO00o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 37
    .line 38
    iget v3, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget v3, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :catchall_0
    :cond_2
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/baidu/mobads/container/w/c/g;->a()V

    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/container/w/a/a;->f()V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/baidu/mobads/container/w/c/g;->b()V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/w/a/a;->d:Lcom/baidu/mobads/container/w/a/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/w/a/a;->a:Landroid/os/FileObserver;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_1
    return-void
.end method
