.class public Lcom/kwad/sdk/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/g$c;,
        Lcom/kwad/sdk/utils/g$b;,
        Lcom/kwad/sdk/utils/g$d;,
        Lcom/kwad/sdk/utils/g$a;
    }
.end annotation


# static fields
.field private static aiA:Landroid/os/Handler;

.field private static aiG:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static bdp:Landroid/os/Messenger;

.field private static volatile bdq:Ljava/util/concurrent/ExecutorService;

.field private static volatile bdr:Lcom/kwad/sdk/collector/AppStatusRules;

.field private static bds:Lcom/kwad/sdk/collector/h;

.field private static serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/utils/g$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/utils/g$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/utils/g;->serviceConnection:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static O(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static Re()Lcom/kwad/sdk/collector/AppStatusRules;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/g;->bdr:Lcom/kwad/sdk/collector/AppStatusRules;

    .line 2
    .line 3
    return-object v0
.end method

.method private static Rf()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/g;->bdp:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/utils/g$c;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/g$c;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Messenger;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/kwad/sdk/utils/g;->bdp:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    nop

    .line 23
    :cond_0
    :goto_0
    sget-object v0, Lcom/kwad/sdk/utils/g;->bdp:Landroid/os/Messenger;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private static Rg()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/g;->bdq:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/sdk/utils/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/utils/g;->bdq:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Ln()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/kwad/sdk/utils/g;->bdq:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    const-string v2, "appStatusHelper"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/threads/c;->a(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    return-void
.end method

.method private static Rh()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/kwad/sdk/api/proxy/app/ServiceProxyRemote;

    .line 3
    .line 4
    sget v2, Lcom/kwad/sdk/api/proxy/app/ServiceProxyRemote;->OooO0o0:I

    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v4, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x10000

    .line 20
    .line 21
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    return v0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method static synthetic Ri()Landroid/os/Messenger;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/g;->bdp:Landroid/os/Messenger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Rj()Lcom/kwad/sdk/collector/AppStatusRules;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/g;->bdr:Lcom/kwad/sdk/collector/AppStatusRules;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Rk()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/g;->Rg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Rl()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/g;->bdq:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Rm()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/g;->aiA:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Rn()Lcom/kwad/sdk/collector/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/g;->bds:Lcom/kwad/sdk/collector/h;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Ro()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/g;->aiG:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Rp()Landroid/content/ServiceConnection;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/g;->serviceConnection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method private static a(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/collector/AppStatusRules$Strategy;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->isNeedLaunch()Z

    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "analysisByFile, strategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", needLaunch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppStatusHelper"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 18
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/collector/b;->Fp()Lcom/kwad/sdk/collector/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kwad/sdk/collector/a;->a(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;JLcom/kwad/sdk/collector/h;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useStoragePermissionDisable()Z

    move-result p1

    if-nez p1, :cond_5

    const-wide/16 p1, 0x2000

    .line 2
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/config/e;->ai(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/utils/d;->cA(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    sput-object p3, Lcom/kwad/sdk/utils/g;->bds:Lcom/kwad/sdk/collector/h;

    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->isInMainProcess(Landroid/content/Context;)Z

    move-result p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "isMainProcess: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AppStatusHelper"

    invoke-static {p3, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/kwad/sdk/utils/g;->aiG:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Lcom/kwad/sdk/utils/g;->aiA:Landroid/os/Handler;

    if-nez p1, :cond_4

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lcom/kwad/sdk/utils/g;->aiA:Landroid/os/Handler;

    .line 10
    :cond_4
    sget-object p1, Lcom/kwad/sdk/utils/g;->aiA:Landroid/os/Handler;

    new-instance p2, Lcom/kwad/sdk/utils/g$2;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/utils/g$2;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/utils/g$b;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useStoragePermissionDisable()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x2000

    .line 12
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/config/e;->ai(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/utils/d;->cA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/g;->Rg()V

    .line 15
    sget-object v0, Lcom/kwad/sdk/utils/g;->bdq:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwad/sdk/utils/g$4;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/utils/g$4;-><init>(Landroid/content/Context;Lcom/kwad/sdk/utils/g$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/g;->Rf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static b(Landroid/content/Context;Lcom/kwad/sdk/collector/AppStatusRules;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

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
    const-string v1, "LOCAL_APP_STATUS_RULES_JSON"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/kwad/sdk/collector/AppStatusRules;->toJson()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/a/c;->encodeKsSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p0, v0}, Lcom/kwad/sdk/crash/utils/h;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 2

    .line 2
    sget-object v0, Lcom/kwad/sdk/utils/g;->aiA:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kwad/sdk/utils/g;->aiA:Landroid/os/Handler;

    .line 4
    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/g;->aiA:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/sdk/utils/g$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/sdk/utils/g$3;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Landroid/content/Context;Lcom/kwad/sdk/collector/AppStatusRules;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/g;->b(Landroid/content/Context;Lcom/kwad/sdk/collector/AppStatusRules;)V

    return-void
.end method

.method public static cC(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/g;->bdr:Lcom/kwad/sdk/collector/AppStatusRules;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/utils/g;->cD(Landroid/content/Context;)Lcom/kwad/sdk/collector/AppStatusRules;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/kwad/sdk/utils/g;->bdr:Lcom/kwad/sdk/collector/AppStatusRules;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static cD(Landroid/content/Context;)Lcom/kwad/sdk/collector/AppStatusRules;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

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
    const-string v1, "LOCAL_APP_STATUS_RULES_JSON"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/h;->J(Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/a/c;->isEncodeKsSdk(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lcom/kwad/sdk/core/a/c;->decodeKsSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/kwad/sdk/collector/AppStatusRules;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/kwad/sdk/collector/AppStatusRules;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/collector/AppStatusRules;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catchall_0
    return-object v1
.end method

.method private static cE(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/g;->Rh()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "isServiceAvailable: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "AppStatusHelper"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/kwad/sdk/utils/g;->serviceConnection:Landroid/content/ServiceConnection;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/kwad/sdk/collector/b/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Lcom/kwad/sdk/utils/g$d;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/g$d;-><init>(Lcom/kwad/sdk/utils/g$b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/g;->a(Landroid/content/Context;Lcom/kwad/sdk/utils/g$b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static cF(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->eo(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/g;->bdr:Lcom/kwad/sdk/collector/AppStatusRules;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/kwad/sdk/utils/g;->cD(Landroid/content/Context;)Lcom/kwad/sdk/collector/AppStatusRules;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/kwad/sdk/utils/g;->bdr:Lcom/kwad/sdk/collector/AppStatusRules;

    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/utils/g;->cG(Landroid/content/Context;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static cG(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.WRITE_EXTERNAL_STORAGE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
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
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useStoragePermissionDisable()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const-wide/16 v1, 0x2000

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/config/e;->ai(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/d;->cA(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/g;->Re()Lcom/kwad/sdk/collector/AppStatusRules;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/kwad/sdk/collector/i;->c(Lcom/kwad/sdk/collector/AppStatusRules;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/kwad/sdk/utils/g;->a(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->setNeedSaveLaunchTime(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/collector/i;->d(Lcom/kwad/sdk/collector/AppStatusRules;)Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/kwad/sdk/utils/g;->a(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->setNeedSaveLaunchTime(J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/kwad/sdk/utils/g;->O(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    :goto_1
    return-object v0
.end method

.method static synthetic cH(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/g;->cE(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic cI(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/g;->cF(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/collector/AppStatusRules;)Lcom/kwad/sdk/collector/AppStatusRules;
    .locals 0

    .line 1
    sput-object p0, Lcom/kwad/sdk/utils/g;->bdr:Lcom/kwad/sdk/collector/AppStatusRules;

    .line 2
    .line 3
    return-object p0
.end method
