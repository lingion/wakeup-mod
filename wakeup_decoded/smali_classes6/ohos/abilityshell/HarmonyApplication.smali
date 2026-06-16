.class public Lohos/abilityshell/HarmonyApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lohos/abilityshell/HarmonyApplication$OooO0O0;,
        Lohos/abilityshell/HarmonyApplication$OooO0OO;
    }
.end annotation


# static fields
.field private static final OooOOO:Ljava/lang/Object;

.field private static final OooOOO0:Lohos/hiviewdfx/HiLogLabel;

.field private static OooOOOO:Lohos/abilityshell/HarmonyApplication;

.field private static OooOOOo:Ljava/util/concurrent/CountDownLatch;

.field private static OooOOo:Ljava/util/Set;

.field private static OooOOo0:Z

.field private static OooOOoo:Lohos/aafwk/ability/HarmonyosApplication;

.field private static OooOo0:Ljava/lang/String;

.field private static OooOo00:Ljava/util/Map;


# instance fields
.field private final OooO:Ljava/lang/Object;

.field private OooO0o:Lohos/app/Application;

.field private OooO0o0:Ljava/util/Map;

.field private OooO0oO:Ljava/util/Date;

.field private OooO0oo:Lohos/bundle/BundleInfo;

.field private OooOO0:Landroid/os/HandlerThread;

.field private OooOO0O:Lohos/abilityshell/HarmonyApplication$OooO0O0;

.field private OooOO0o:Lohos/abilityshell/HarmonyApplication$OooO0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    const v1, 0xd001100

    .line 4
    .line 5
    .line 6
    const-string v2, "AbilityShell"

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lohos/hiviewdfx/HiLogLabel;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOO:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOOO:Lohos/abilityshell/HarmonyApplication;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOOo:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lohos/abilityshell/HarmonyApplication;->OooOOo0:Z

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lohos/abilityshell/HarmonyApplication;->OooOOo:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v1, Lohos/aafwk/ability/HarmonyosApplication;

    .line 43
    .line 44
    invoke-direct {v1}, Lohos/aafwk/ability/HarmonyosApplication;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lohos/abilityshell/HarmonyApplication;->OooOOoo:Lohos/aafwk/ability/HarmonyosApplication;

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lohos/abilityshell/HarmonyApplication;->OooOo00:Ljava/util/Map;

    .line 55
    .line 56
    const-wide v1, 0x80000000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-string v3, "load ipc jni library"

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lohos/tools/Bytrace;->startTrace(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    const-string v4, "ipc_core.z"

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    const-string v4, "HarmonyApplication::Could not load ipc_core.z.so"

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4, v0}, Lohos/appexecfwk/utils/AppLog;->w(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v1, v2, v3}, Lohos/tools/Bytrace;->finishTrace(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooO0o0:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lohos/app/Application;

    .line 12
    .line 13
    invoke-direct {v0}, Lohos/app/Application;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooO0o:Lohos/app/Application;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooO0oO:Ljava/util/Date;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lohos/abilityshell/HarmonyApplication;->OooO:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lohos/abilityshell/HarmonyApplication$OooO0OO;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lohos/abilityshell/HarmonyApplication$OooO0OO;-><init>(Lohos/abilityshell/HarmonyApplication;Lohos/abilityshell/HarmonyApplication$OooO00o;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lohos/abilityshell/HarmonyApplication;->OooOO0o:Lohos/abilityshell/HarmonyApplication$OooO0OO;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic OooO(Lohos/abilityshell/HarmonyApplication;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lohos/abilityshell/HarmonyApplication;->OooO0oO:Ljava/util/Date;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic OooO00o(Lohos/abilityshell/HarmonyApplication;Lohos/idn/BasicInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lohos/abilityshell/HarmonyApplication;->OooOOo0(Lohos/idn/BasicInfo;)V

    return-void
.end method

.method static synthetic OooO0O0()Lohos/hiviewdfx/HiLogLabel;
    .locals 1

    .line 1
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooO0OO(Lohos/abilityshell/HarmonyApplication;ILjava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lohos/abilityshell/HarmonyApplication;->OooOOo(ILjava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0Oo(Lohos/abilityshell/HarmonyApplication;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lohos/abilityshell/HarmonyApplication;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0o(Lohos/abilityshell/HarmonyApplication;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Lohos/abilityshell/HarmonyApplication;->OooOO0:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic OooO0o0(Lohos/abilityshell/HarmonyApplication;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lohos/abilityshell/HarmonyApplication;->OooOO0:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0oO(Lohos/abilityshell/HarmonyApplication;Lohos/abilityshell/HarmonyApplication$OooO0O0;)Lohos/abilityshell/HarmonyApplication$OooO0O0;
    .locals 0

    .line 1
    iput-object p1, p0, Lohos/abilityshell/HarmonyApplication;->OooOO0O:Lohos/abilityshell/HarmonyApplication$OooO0O0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic OooO0oo(Lohos/abilityshell/HarmonyApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohos/abilityshell/HarmonyApplication;->OooOo0o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOO0(Lohos/abilityshell/HarmonyApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohos/abilityshell/HarmonyApplication;->OooOo00()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOO0O()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOo:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private OooOO0o(Lohos/app/AbilityContext;Lohos/bundle/HapModuleInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lohos/app/ContextDeal;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lohos/app/ContextDeal;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lohos/app/dispatcher/threading/AndroidTaskLooper;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lohos/app/dispatcher/threading/AndroidTaskLooper;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lohos/app/ContextDeal;->setMainLooper(Lohos/app/dispatcher/threading/TaskLooper;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lohos/abilityshell/HarmonyApplication;->OooO0o:Lohos/app/Application;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lohos/app/ContextDeal;->setApplication(Lohos/app/Application;)V

    .line 31
    .line 32
    .line 33
    instance-of v1, p1, Lohos/aafwk/ability/AbilityPackage;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lohos/app/ContextDeal;->setHapModuleInfo(Lohos/bundle/HapModuleInfo;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, v0}, Lohos/app/AbilityContext;->attachBaseContext(Lohos/app/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private OooOOO0()V
    .locals 6

    .line 1
    const-string v0, "sys.samgr.coresa.initready"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lohos/system/Parameters;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooOO0o:Lohos/abilityshell/HarmonyApplication$OooO0OO;

    .line 11
    .line 12
    invoke-static {v0}, Lohos/sysability/samgr/SysAbilityManager;->registerSystemReadyCallback(Lohos/rpc/IRemoteObject;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lohos/abilityshell/HarmonyApplication;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 17
    .line 18
    const-string v3, "coreSa registerSystemReadyCallback result %{public}d:"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v4, v5, v1

    .line 28
    .line 29
    invoke-static {v2, v3, v5}, Lohos/appexecfwk/utils/AppLog;->i(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_0
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOO:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const-wide/16 v3, 0x7530

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 41
    .line 42
    .line 43
    const-string v3, "coreSa wait over"

    .line 44
    .line 45
    new-array v4, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Lohos/appexecfwk/utils/AppLog;->i(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 56
    .line 57
    const-string v2, "CORESA_INIT_LOCK wait failed"

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->w(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 66
    .line 67
    const-string v2, "coreSa already init"

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public static OooOOOO()Lohos/abilityshell/HarmonyApplication;
    .locals 1

    .line 1
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOOO:Lohos/abilityshell/HarmonyApplication;

    .line 2
    .line 3
    return-object v0
.end method

.method private OooOOOo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooOO0:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "application-accelerate-Thread"

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooOO0:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private OooOOo(ILjava/lang/Object;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lohos/abilityshell/HarmonyApplication;->OooOOOo()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lohos/abilityshell/HarmonyApplication;->OooOO0O:Lohos/abilityshell/HarmonyApplication$OooO0O0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lohos/abilityshell/HarmonyApplication$OooO0O0;

    .line 12
    .line 13
    iget-object v2, p0, Lohos/abilityshell/HarmonyApplication;->OooOO0:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, p0, v2}, Lohos/abilityshell/HarmonyApplication$OooO0O0;-><init>(Lohos/abilityshell/HarmonyApplication;Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lohos/abilityshell/HarmonyApplication;->OooOO0O:Lohos/abilityshell/HarmonyApplication$OooO0O0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lohos/abilityshell/HarmonyApplication;->OooOO0O:Lohos/abilityshell/HarmonyApplication$OooO0O0;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method private synthetic OooOOo0(Lohos/idn/BasicInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooO0o:Lohos/app/Application;

    .line 2
    .line 3
    invoke-virtual {p1}, Lohos/idn/BasicInfo;->getNodeId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lohos/app/Application;->setLocalDeviceId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private OooOOoo()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lohos/abilityshell/HarmonyApplication;->OooOOOO()Lohos/abilityshell/HarmonyApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/OooO0o;->OooO00o(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-static {}, Lohos/abilityshell/HarmonyApplication;->OooOOOO()Lohos/abilityshell/HarmonyApplication;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/profileinstaller/OooO00o;->OooO00o(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/kuaishou/weapon/p0/OooO0o;->OooO00o(Landroid/content/Context;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-object v2, v1

    .line 41
    :catch_1
    sget-object v3, Lohos/abilityshell/HarmonyApplication;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 42
    .line 43
    new-array v4, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v5, "HarmonyApplication::setAppDataPath fail to get dataDir"

    .line 46
    .line 47
    invoke-static {v3, v5, v4}, Lohos/appexecfwk/utils/AppLog;->e(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v3, Lohos/abilityshell/HarmonyApplication;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 51
    .line 52
    const-string v4, "HarmonyApplication::setAppDataPath AppDataPath: %{private}s, DeviceProtectedPath: %{private}s"

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v2, v5, v0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v5, v0

    .line 61
    .line 62
    invoke-static {v3, v4, v5}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooO0o:Lohos/app/Application;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lohos/app/Application;->setAppDataPath(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooO0o:Lohos/app/Application;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lohos/app/Application;->setDeviceProtectedPath(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private OooOo0(Lohos/abilityshell/HarmonyApplication;)V
    .locals 0

    .line 1
    sput-object p1, Lohos/abilityshell/HarmonyApplication;->OooOOOO:Lohos/abilityshell/HarmonyApplication;

    .line 2
    .line 3
    return-void
.end method

.method private OooOo00()V
    .locals 4

    .line 1
    new-instance v0, Lohos/app/ContextDeal;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lohos/app/ContextDeal;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lohos/abilityshell/HarmonyApplication;->OooO0o:Lohos/app/Application;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lohos/app/Application;->attachBaseContext(Lohos/app/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lohos/abilityshell/HarmonyApplication;->OooO0o:Lohos/app/Application;

    .line 20
    .line 21
    iget-object v2, p0, Lohos/abilityshell/HarmonyApplication;->OooO0oO:Ljava/util/Date;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lohos/app/Application;->setAppCreateTime(Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lohos/abilityshell/HarmonyApplication;->OooO0o:Lohos/app/Application;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lohos/app/ContextDeal;->setApplication(Lohos/app/Application;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lohos/app/dispatcher/threading/AndroidTaskLooper;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lohos/app/dispatcher/threading/AndroidTaskLooper;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lohos/app/ContextDeal;->setMainLooper(Lohos/app/dispatcher/threading/TaskLooper;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lohos/idn/DeviceManager;

    .line 44
    .line 45
    invoke-direct {v1}, Lohos/idn/DeviceManager;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lohos/idn/DeviceManager;->getLocalNodeBasicInfo()Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lo0O0OOO/OooO0OO;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lo0O0OOO/OooO0OO;-><init>(Lohos/abilityshell/HarmonyApplication;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lo0O0OOO/OooO0O0;->OooO00o(Ljava/util/Optional;Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lohos/app/ProcessInfo;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v1, v2, v3}, Lohos/app/ProcessInfo;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lohos/abilityshell/HarmonyApplication;->OooO0o:Lohos/app/Application;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lohos/app/Application;->setProcessInfo(Lohos/app/ProcessInfo;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lohos/abilityshell/HarmonyApplication;->OooOOoo()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lohos/abilityshell/HarmonyApplication;->OooO0oo:Lohos/bundle/BundleInfo;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v2, p0, Lohos/abilityshell/HarmonyApplication;->OooO0o:Lohos/app/Application;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lohos/app/Application;->setBundleInfo(Lohos/bundle/BundleInfo;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lohos/abilityshell/HarmonyApplication;->OooO0oo:Lohos/bundle/BundleInfo;

    .line 93
    .line 94
    iget-object v1, v1, Lohos/bundle/BundleInfo;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lohos/app/ContextDeal;->initApplicationResourceManager(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lohos/security/keystore/provider/HarmonyKeyStoreProvider;->waitLoadComplete()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooO0oo:Lohos/bundle/BundleInfo;

    .line 103
    .line 104
    invoke-virtual {v0}, Lohos/bundle/BundleInfo;->getEntryModuleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lohos/abilityshell/HarmonyApplication;->OooOOO(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    sput-boolean v0, Lohos/abilityshell/HarmonyApplication;->OooOOo0:Z

    .line 113
    .line 114
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOOo:Ljava/util/concurrent/CountDownLatch;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method

.method private OooOo0O(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooO0oo:Lohos/bundle/BundleInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lohos/abilityshell/HarmonyApplication;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 7
    .line 8
    const-string v0, "bundleInfo is null"

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lohos/bundle/BundleInfo;->getHapModuleInfo(Ljava/lang/String;)Lohos/bundle/HapModuleInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lohos/bundle/HapModuleInfo;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lohos/bundle/HapModuleInfo;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lohos/aafwk/ability/HarmonyosApplication;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    check-cast v0, Lohos/aafwk/ability/HarmonyosApplication;

    .line 52
    .line 53
    sput-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOoo:Lohos/aafwk/ability/HarmonyosApplication;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {p0, v0, v4}, Lohos/abilityshell/HarmonyApplication;->OooOO0o(Lohos/app/AbilityContext;Lohos/bundle/HapModuleInfo;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooO0o:Lohos/app/Application;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lohos/app/Application;->setHarmonyosApplication(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOo00:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v3, Lohos/aafwk/ability/AbilityPackage;

    .line 67
    .line 68
    invoke-direct {v3}, Lohos/aafwk/ability/AbilityPackage;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v4, v3, Lohos/aafwk/ability/AbilityPackage;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    sget-object v4, Lohos/abilityshell/HarmonyApplication;->OooOo00:Ljava/util/Map;

    .line 80
    .line 81
    move-object v5, v3

    .line 82
    check-cast v5, Lohos/aafwk/ability/AbilityPackage;

    .line 83
    .line 84
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lohos/aafwk/ability/AbilityPackage;

    .line 89
    .line 90
    invoke-direct {p0, v4, v0}, Lohos/abilityshell/HarmonyApplication;->OooOO0o(Lohos/app/AbilityContext;Lohos/bundle/HapModuleInfo;)V

    .line 91
    .line 92
    .line 93
    sput-object p1, Lohos/abilityshell/HarmonyApplication;->OooOo0:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooO0o:Lohos/app/Application;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v3}, Lohos/app/Application;->setHarmonyosAbilityPackage(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    sget-object p1, Lohos/abilityshell/HarmonyApplication;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 102
    .line 103
    const-string v0, "HarmonyApplication::setApplicationEnv newInstance failed"

    .line 104
    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_1
    iget-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooO0o:Lohos/app/Application;

    .line 112
    .line 113
    new-instance v3, Lohos/aafwk/ability/HarmonyosApplication;

    .line 114
    .line 115
    invoke-direct {v3}, Lohos/aafwk/ability/HarmonyosApplication;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lohos/app/Application;->setHarmonyosApplication(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOo00:Ljava/util/Map;

    .line 122
    .line 123
    new-instance v3, Lohos/aafwk/ability/AbilityPackage;

    .line 124
    .line 125
    invoke-direct {v3}, Lohos/aafwk/ability/AbilityPackage;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooO0o:Lohos/app/Application;

    .line 132
    .line 133
    new-instance v3, Lohos/aafwk/ability/AbilityPackage;

    .line 134
    .line 135
    invoke-direct {v3}, Lohos/aafwk/ability/AbilityPackage;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1, v3}, Lohos/app/Application;->setHarmonyosAbilityPackage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lohos/abilityshell/HarmonyApplication;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 142
    .line 143
    const-string v0, "HarmonyApplication::setApplicationEnv class not found exception %{public}s"

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    new-array v3, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v2, v3, v1

    .line 149
    .line 150
    invoke-static {p1, v0, v3}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_0
    return-void

    .line 154
    :cond_4
    :goto_1
    sget-object p1, Lohos/abilityshell/HarmonyApplication;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 155
    .line 156
    const-string v0, "entry hap moduleInfo is null"

    .line 157
    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private OooOo0o()V
    .locals 2

    .line 1
    new-instance v0, Lohos/abilityshell/HarmonyLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lohos/abilityshell/HarmonyLoader;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lohos/abilityshell/HarmonyLoader;->tryLoadHarmony(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public OooOOO(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lohos/abilityshell/HarmonyApplication;->OooOo0O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x80000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-string p1, "userApplication onStart"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lohos/tools/Bytrace;->startTrace(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lohos/abilityshell/HarmonyApplication;->OooOOoo:Lohos/aafwk/ability/HarmonyosApplication;

    .line 15
    .line 16
    invoke-virtual {v2}, Lohos/aafwk/ability/HarmonyosApplication;->onStart()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lohos/abilityshell/HarmonyApplication;->OooOo00:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v3, Lohos/abilityshell/HarmonyApplication;->OooOo0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lohos/abilityshell/HarmonyApplication;->OooOo00:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v3, Lohos/abilityshell/HarmonyApplication;->OooOo0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lohos/aafwk/ability/AbilityPackage;

    .line 38
    .line 39
    invoke-virtual {v2}, Lohos/aafwk/ability/AbilityPackage;->onInitialize()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v0, v1, p1}, Lohos/tools/Bytrace;->finishTrace(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public OooOo()V
    .locals 4

    .line 1
    sget-boolean v0, Lohos/abilityshell/HarmonyApplication;->OooOOo0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOOo:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 13
    .line 14
    const-string v2, "waitForUserApplicationStart InterruptedException occur"

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lohos/appexecfwk/utils/AppLog;->e(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-boolean v0, Lohos/abilityshell/HarmonyApplication;->OooOOo0:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 26
    .line 27
    const-string v2, "user application start timeout!"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->e(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lohos/abilityshell/HarmonyApplication;->OooOOO0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p0}, Lohos/abilityshell/HarmonyApplication;->OooOo0(Lohos/abilityshell/HarmonyApplication;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lohos/abilityshell/HarmonyApplication;->OooOOOo()V

    .line 11
    .line 12
    .line 13
    const-string p1, "ro.build.characteristics"

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {p1, v0}, Lohos/system/Parameters;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "watch"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {p0, v2, p1, v0, v1}, Lohos/abilityshell/HarmonyApplication;->OooOOo(ILjava/lang/Object;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lohos/abilityshell/HarmonyApplication;->OooOo0o()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lohos/abilityshell/HarmonyApplication;->OooOo()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "HarmonyApplication::onConfigurationChanged has been call"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lohos/global/resource/ResourceUtils;->convert(Landroid/content/res/Configuration;)Lohos/global/configuration/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOoo:Lohos/aafwk/ability/HarmonyosApplication;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lohos/aafwk/ability/HarmonyosApplication;->configurationChanged(Lohos/global/configuration/Configuration;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOo00:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v1, Lohos/abilityshell/HarmonyApplication;->OooOo0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOo00:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v1, Lohos/abilityshell/HarmonyApplication;->OooOo0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lohos/aafwk/ability/AbilityPackage;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lohos/aafwk/ability/AbilityPackage;->configurationChanged(Lohos/global/configuration/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "harmonyApplication onCreate call"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Lohos/appexecfwk/utils/AppLog;->d(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lohos/eventhandler/EventRunner;->setMainEventRunner()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lohos/abilityshell/HarmonyApplication;->OooOO0:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "mode:set;tids:"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lohos/abilityshell/HarmonyApplication;->OooOO0:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getThreadId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Landroid/app/IActivityManager;->setHmThreadToRtg(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOO0:Lohos/hiviewdfx/HiLogLabel;

    .line 53
    .line 54
    iget-object v2, p0, Lohos/abilityshell/HarmonyApplication;->OooOO0:Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x1

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v2, v3, v1

    .line 68
    .line 69
    const-string v1, "setHmThreadToRtg %{public}d failed"

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Lohos/appexecfwk/utils/AppLog;->e(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-static {}, Lohos/abilityshell/delegation/AbilityDelegator;->getInstance()Lohos/abilityshell/delegation/AbilityDelegator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lohos/abilityshell/delegation/AbilityDelegator;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-direct {p0, v3, v0, v1, v2}, Lohos/abilityshell/HarmonyApplication;->OooOOo(ILjava/lang/Object;J)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lohos/abilityshell/HarmonyApplication;->OooOo()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOoo:Lohos/aafwk/ability/HarmonyosApplication;

    .line 8
    .line 9
    invoke-virtual {v0}, Lohos/aafwk/ability/HarmonyosApplication;->onTerminate()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOo00:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v1, Lohos/abilityshell/HarmonyApplication;->OooOo0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOo00:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v1, Lohos/abilityshell/HarmonyApplication;->OooOo0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lohos/aafwk/ability/AbilityPackage;

    .line 31
    .line 32
    invoke-virtual {v0}, Lohos/aafwk/ability/AbilityPackage;->onEnd()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lohos/abilityshell/HarmonyApplication;->OooOo()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOOoo:Lohos/aafwk/ability/HarmonyosApplication;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lohos/aafwk/ability/HarmonyosApplication;->memoryLevelChange(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOo00:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v1, Lohos/abilityshell/HarmonyApplication;->OooOo0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lohos/abilityshell/HarmonyApplication;->OooOo00:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v1, Lohos/abilityshell/HarmonyApplication;->OooOo0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lohos/aafwk/ability/AbilityPackage;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lohos/aafwk/ability/AbilityPackage;->memoryLevelChange(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
