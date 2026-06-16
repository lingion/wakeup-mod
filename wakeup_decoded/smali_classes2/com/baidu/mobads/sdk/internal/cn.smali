.class public Lcom/baidu/mobads/sdk/internal/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/cn$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field private static final b:Ljava/lang/String; = "remote"

.field private static final c:Ljava/lang/String; = "proxy"

.field private static final d:Ljava/lang/String; = "third-mtj"

.field private static final e:Ljava/lang/String; = "third-cpu"

.field private static final f:Ljava/lang/String; = "third-cpu-cyber"

.field private static final g:Ljava/lang/String; = "third-novel"

.field private static final h:Ljava/lang/String; = "third-aigc"

.field private static final i:Ljava/lang/String; = "third-aigc-virtual"

.field private static final j:Ljava/lang/String; = "third-aigc-speech"

.field private static k:Ljava/lang/Thread$UncaughtExceptionHandler; = null

.field private static volatile l:Lcom/baidu/mobads/sdk/internal/cn; = null

.field private static final o:Ljava/lang/String; = "key_crash_source"

.field private static final p:Ljava/lang/String; = "key_crash_trace"

.field private static final q:Ljava/lang/String; = "key_crash_ad"


# instance fields
.field private m:Landroid/content/Context;

.field private n:Lcom/baidu/mobads/sdk/internal/cn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cn;->m:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sput-object p1, Lcom/baidu/mobads/sdk/internal/cn;->k:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/cn;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/cn;->m:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/cn;
    .locals 2

    .line 3
    sget-object v0, Lcom/baidu/mobads/sdk/internal/cn;->l:Lcom/baidu/mobads/sdk/internal/cn;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/baidu/mobads/sdk/internal/cn;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/cn;->l:Lcom/baidu/mobads/sdk/internal/cn;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/baidu/mobads/sdk/internal/cn;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/cn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/cn;->l:Lcom/baidu/mobads/sdk/internal/cn;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/mobads/sdk/internal/cn;->l:Lcom/baidu/mobads/sdk/internal/cn;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/cn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/cn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/cn;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 13
    array-length v1, p1

    if-lez v1, :cond_11

    .line 14
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/cn;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_11

    .line 16
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string v4, "junit.framework"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    .line 18
    :cond_1
    sget-object v4, Lcom/baidu/mobads/sdk/internal/y;->as:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "remote"

    if-nez v4, :cond_c

    sget-object v4, Lcom/baidu/mobads/sdk/internal/y;->at:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lcom/baidu/mobads/sdk/internal/y;->au:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    .line 21
    :cond_2
    sget-object v4, Lcom/baidu/mobads/sdk/internal/y;->av:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lcom/baidu/mobads/sdk/internal/y;->aw:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lcom/baidu/mobads/sdk/internal/y;->ax:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_6

    .line 24
    :cond_3
    sget-object v4, Lcom/baidu/mobads/sdk/internal/y;->ay:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    const-string v0, "third-mtj"

    goto/16 :goto_7

    .line 26
    :cond_4
    sget-object v4, Lcom/baidu/mobads/sdk/internal/y;->az:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    const-string v0, "third-cpu"

    goto/16 :goto_7

    .line 28
    :cond_5
    sget-object v4, Lcom/baidu/mobads/sdk/internal/y;->aA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "third-cpu-cyber"

    if-eqz v4, :cond_6

    :goto_2
    move-object v0, v6

    goto/16 :goto_7

    .line 29
    :cond_6
    sget-object v4, Lcom/baidu/mobads/sdk/internal/y;->aB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    .line 30
    :cond_7
    sget-object v4, Lcom/baidu/mobads/sdk/internal/y;->aJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 31
    const-string v0, "third-aigc-speech"

    goto :goto_7

    .line 32
    :cond_8
    sget-object v4, Lcom/baidu/mobads/sdk/internal/y;->aF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, Lcom/baidu/mobads/sdk/internal/y;->aG:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, Lcom/baidu/mobads/sdk/internal/y;->aH:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, Lcom/baidu/mobads/sdk/internal/y;->aI:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    .line 36
    :cond_9
    sget-object v4, Lcom/baidu/mobads/sdk/internal/y;->aE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 37
    const-string v0, "third-aigc"

    goto :goto_7

    .line 38
    :cond_a
    sget-object v4, Lcom/baidu/mobads/sdk/internal/y;->aC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Lcom/baidu/mobads/sdk/internal/y;->aD:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    .line 40
    :cond_b
    invoke-direct {p0, v3, v1}, Lcom/baidu/mobads/sdk/internal/cn;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_c
    :goto_3
    move-object v0, v5

    goto :goto_7

    .line 41
    :cond_d
    :goto_4
    sget-object v3, Lcom/baidu/mobads/sdk/internal/cm;->g:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 42
    const-string v0, "third-novel"

    goto :goto_7

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 43
    :cond_f
    :goto_5
    const-string v0, "third-aigc-virtual"

    goto :goto_7

    .line 44
    :cond_10
    :goto_6
    const-string v0, "proxy"

    :cond_11
    :goto_7
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/baidu/mobads/sdk/internal/cn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/cn;->g()V

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/z;->a()Lcom/baidu/mobads/sdk/internal/z;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/z;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "appCommonConfig"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "getCrashPackage"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->getRemoteParam(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    :cond_0
    return-object v0
.end method

.method private e()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cn;->m:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "baidu_mobads_crash"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private f()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/cn;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/cn;->f()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bd;->a()Lcom/baidu/mobads/sdk/internal/bd;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/co;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/co;-><init>(Lcom/baidu/mobads/sdk/internal/cn;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bd;->a(Lcom/baidu/mobads/sdk/internal/i;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/cn$a;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cn;->n:Lcom/baidu/mobads/sdk/internal/cn$a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 47
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/cn;->f()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crashtime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "key_crash_source"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_crash_trace"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    const-string p1, "key_crash_ad"

    sget-object p2, Lcom/baidu/mobads/sdk/internal/cn;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/mobads/sdk/internal/cn;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/cn;->n:Lcom/baidu/mobads/sdk/internal/cn$a;

    .line 3
    .line 4
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/baidu/mobads/sdk/internal/cn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/cn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cn;->n:Lcom/baidu/mobads/sdk/internal/cn$a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/baidu/mobads/sdk/internal/cn$a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/cn;->k:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_2
    return-void
.end method
