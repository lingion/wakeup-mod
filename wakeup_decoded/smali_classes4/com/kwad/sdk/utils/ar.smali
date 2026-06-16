.class public final Lcom/kwad/sdk/utils/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/ar$a;
    }
.end annotation


# static fields
.field private static aWA:Landroid/os/Handler;


# instance fields
.field private beT:Lcom/kwad/sdk/core/config/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwad/sdk/utils/ar;->aWA:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SL()Lcom/kwad/sdk/utils/ar;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ar$a;->SU()Lcom/kwad/sdk/utils/ar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private SM()Lcom/kwad/sdk/core/config/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/ar;->beT:Lcom/kwad/sdk/core/config/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/sdk/core/config/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/sdk/core/config/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/sdk/utils/ar;->beT:Lcom/kwad/sdk/core/config/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/ar;->beT:Lcom/kwad/sdk/core/config/d;

    .line 13
    .line 14
    return-object v0
.end method

.method private static SO()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/j;->Rx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/utils/j;->Ry()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private static SP()I
    .locals 4

    .line 1
    const-string v0, "install_permission_times_per_day"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "ksadsdk_perf"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ag;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const-string v1, "_"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    aget-object v1, v0, v2

    .line 26
    .line 27
    invoke-static {}, Lcom/kwad/sdk/utils/ar;->ST()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v2

    .line 48
    :goto_0
    const-string v1, "PackageInstallHelper"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2
.end method

.method private static SQ()V
    .locals 7

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const-string v1, "install_permission_times_per_day"

    .line 4
    .line 5
    const-string v2, "ksadsdk_perf"

    .line 6
    .line 7
    :try_start_0
    const-string v3, ""

    .line 8
    .line 9
    invoke-static {v2, v1, v3}, Lcom/kwad/sdk/utils/ag;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v5, "_1"

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/kwad/sdk/utils/ar;->ST()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/utils/ag;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    aget-object v4, v3, v4

    .line 52
    .line 53
    invoke-static {}, Lcom/kwad/sdk/utils/ar;->ST()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aget-object v3, v3, v4

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v4

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/kwad/sdk/utils/ar;->ST()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/utils/ag;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/kwad/sdk/utils/ar;->ST()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/utils/ag;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_0
    const-string v1, "PackageInstallHelper"

    .line 121
    .line 122
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method private static SR()V
    .locals 3

    .line 1
    const-string v0, "install_permission_times"

    .line 2
    .line 3
    const-string v1, "ksadsdk_perf"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/utils/ag;->c(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/utils/ag;->b(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "PackageInstallHelper"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static SS()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "ksadsdk_perf"

    .line 3
    .line 4
    const-string v2, "install_permission_times"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/ag;->c(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return v0
.end method

.method private static ST()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/utils/ar;Lcom/kwad/sdk/core/config/d;)Lcom/kwad/sdk/core/config/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/utils/ar;->beT:Lcom/kwad/sdk/core/config/d;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/sdk/utils/ar;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/kwad/sdk/utils/ar;->SQ()V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/config/d;)Z
    .locals 3

    .line 3
    invoke-static {}, Lcom/kwad/sdk/utils/ar;->SP()I

    move-result v0

    .line 4
    iget v1, p1, Lcom/kwad/sdk/core/config/d;->aGO:I

    if-le v0, v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "todayShow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > showTimesPerDay:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/kwad/sdk/core/config/d;->aGO:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PackageInstallHelper"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/utils/ar;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ar;->SR()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hu(Ljava/lang/String;)Lcom/kwad/sdk/core/config/d;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/kwad/sdk/core/config/d;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kwad/sdk/core/config/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v0, "PackageInstallHelper"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method private static q(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/baidu/mobads/container/util/OooO00o;->OooO00o(Landroid/content/pm/PackageManager;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "install_non_market_apps"

    .line 23
    .line 24
    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v2, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v3
.end method

.method static synthetic xS()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/ar;->aWA:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final SN()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/utils/ar$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/ar$2;-><init>(Lcom/kwad/sdk/utils/ar;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method

.method public final df(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/sdk/utils/ar$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/utils/ar$1;-><init>(Lcom/kwad/sdk/utils/ar;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/utils/ar;->SM()Lcom/kwad/sdk/core/config/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PackageInstallHelper"

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget v2, v0, Lcom/kwad/sdk/core/config/d;->aGM:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Lcom/kwad/sdk/core/config/d;->aGN:I

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/ar;->SO()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    const-string p1, "not support"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/ar;->a(Lcom/kwad/sdk/core/config/d;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/ar;->SS()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v0, v0, Lcom/kwad/sdk/core/config/d;->aGP:I

    .line 43
    .line 44
    if-lt v3, v0, :cond_4

    .line 45
    .line 46
    const-string p1, "show times is over max"

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-static {p1}, Lcom/kwad/sdk/utils/ar;->q(Landroid/app/Activity;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const-string p1, "has install permission"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    sget-object v0, Lcom/kwad/sdk/utils/ar;->aWA:Landroid/os/Handler;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/kwad/sdk/utils/ar;->aWA:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v1, Lcom/kwad/sdk/utils/ar$3;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/utils/ar$3;-><init>(Lcom/kwad/sdk/utils/ar;Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    int-to-long v2, v2

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void

    .line 84
    :cond_7
    :goto_0
    const-string p1, "config is null or enableDialog is false"

    .line 85
    .line 86
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
