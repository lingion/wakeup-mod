.class public Lcom/tencent/bugly/proguard/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/t$a;
    }
.end annotation


# static fields
.field private static ak:I = 0x0

.field private static al:J = 0x0L

.field public static am:Landroid/os/Handler; = null

.field private static an:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static ao:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static ap:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/t;->ao:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/t;->an:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    :cond_1
    sget v0, Lcom/tencent/bugly/proguard/t;->ak:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_3

    .line 29
    .line 30
    sget-boolean v0, Lcom/tencent/bugly/proguard/t;->ap:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sput-boolean v2, Lcom/tencent/bugly/proguard/t;->ap:Z

    .line 37
    .line 38
    invoke-static {}, Lcom/tencent/bugly/proguard/t;->w()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-static {}, Lcom/tencent/bugly/proguard/t;->v()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/proguard/t;->v()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {}, Lcom/tencent/bugly/proguard/t;->w()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 59
    .line 60
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lcom/tencent/bugly/proguard/t;->an:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    :cond_6
    sget-object v0, Lcom/tencent/bugly/proguard/t;->an:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/app/Activity;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    move-object v0, v1

    .line 79
    :goto_1
    if-eqz v0, :cond_8

    .line 80
    .line 81
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sput-object v2, Lcom/tencent/bugly/proguard/t;->ao:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    :cond_8
    sget-object v0, Lcom/tencent/bugly/proguard/t;->ao:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_9
    return-object v1
.end method

.method public static setGameType(I)V
    .locals 0

    .line 1
    sput p0, Lcom/tencent/bugly/proguard/t;->ak:I

    .line 2
    .line 3
    return-void
.end method

.method private static v()Landroid/app/Activity;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 2
    .line 3
    const-string v1, "currentActivity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private static w()Landroid/app/Activity;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "org.cocos2dx.lib.Cocos2dxActivity"

    .line 2
    .line 3
    const-string v1, "getContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/t$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v1, v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private static x()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v3, v4

    .line 16
    .line 17
    const-string v2, "Exit application by kill process[%d]"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "CrashReport-GameAgent"

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/dz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static y()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0xbb8

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/tencent/bugly/proguard/t;->am:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lcom/tencent/bugly/proguard/t$1;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/tencent/bugly/proguard/t$1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/bugly/proguard/t;->x()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic z()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/t;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
