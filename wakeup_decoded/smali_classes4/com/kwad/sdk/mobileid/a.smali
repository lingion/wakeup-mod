.class public Lcom/kwad/sdk/mobileid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "MobileIdManager"

.field public static aYd:Lcom/kwad/sdk/mobileid/a/a/a;

.field private static mContext:Landroid/content/Context;


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

.method private static Pe()Lcom/kwad/sdk/mobileid/d;
    .locals 6

    .line 1
    sget-object v0, Lcom/kwad/sdk/mobileid/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/utils/bd;->dE(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useNetworkStateDisable()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ao;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    sget-object v2, Lcom/kwad/sdk/mobileid/a;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/kwad/sdk/utils/ao;->isWifiConnected(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/kwad/sdk/mobileid/d;

    .line 26
    .line 27
    const-string v2, "uaidTokenCanRequest"

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/kwad/sdk/mobileid/a/a;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/kwad/sdk/mobileid/a/a;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/kwad/sdk/mobileid/a;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/mobileid/b;->cr(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/kwad/sdk/mobileid/a;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "requestMobileIdByMobileData"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    if-ne v0, v3, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->Pf()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    new-instance v0, Lcom/kwad/sdk/mobileid/d;

    .line 66
    .line 67
    const-string v2, "uaidTokenCanRequestByWifi"

    .line 68
    .line 69
    invoke-direct {v0, v3, v2}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/kwad/sdk/mobileid/a$1;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/kwad/sdk/mobileid/a$1;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HY()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-static {v2, v3, v4, v5}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Lcom/kwad/sdk/mobileid/d;

    .line 90
    .line 91
    const-string v2, "noRequestByBrand"

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    if-nez v2, :cond_4

    .line 98
    .line 99
    new-instance v0, Lcom/kwad/sdk/mobileid/d;

    .line 100
    .line 101
    const-string v2, "noRequestByNoCMCC"

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance v0, Lcom/kwad/sdk/mobileid/d;

    .line 108
    .line 109
    const-string v2, "noRequestByBrandAndCMCC"

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    new-instance v2, Lcom/kwad/sdk/mobileid/d;

    .line 116
    .line 117
    const-string v3, "noRequestByException"

    .line 118
    .line 119
    invoke-direct {v2, v1, v3}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v1}, Lcom/kwad/sdk/mobileid/d;->gD(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v2

    .line 133
    :goto_2
    return-object v0
.end method

.method private static Pf()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/mobileid/a;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "isHuaweiOrHonorDevice manufacturer: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "HUAWEI"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "HONOR"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public static Pg()V
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/mobileid/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/mobileid/a;->aYd:Lcom/kwad/sdk/mobileid/a/a/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/kwad/sdk/mobileid/a;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "unbindNetwork"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/kwad/sdk/mobileid/a;->aYd:Lcom/kwad/sdk/mobileid/a/a/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/kwad/sdk/mobileid/a/a/a;->Pg()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method private static Ph()Lcom/kwad/sdk/mobileid/d;
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sr()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->Pi()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "noRequestByUaidEnable"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sr()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "noRequestByUaidExist"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->Pi()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "noNetworkPermission"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v0, "uaidTokenCanRequest"

    .line 46
    .line 47
    :goto_1
    new-instance v2, Lcom/kwad/sdk/mobileid/d;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method private static Pi()Z
    .locals 5

    .line 1
    const-string v0, "android.permission.CHANGE_NETWORK_STATE"

    .line 2
    .line 3
    const-string v1, "android.permission.INTERNET"

    .line 4
    .line 5
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    .line 7
    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x4

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method static synthetic Pj()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/mobileid/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Pk()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/mobileid/a;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/mobileid/a;->cq(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static cq(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/sdk/mobileid/a;->aYd:Lcom/kwad/sdk/mobileid/a/a/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/sdk/mobileid/a/a/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/sdk/mobileid/a/a/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwad/sdk/mobileid/a;->aYd:Lcom/kwad/sdk/mobileid/a/a/a;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/kwad/sdk/mobileid/d;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "uaidTokenCanRequestByWifiPre"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/kwad/sdk/mobileid/c;->b(Landroid/content/Context;Lcom/kwad/sdk/mobileid/d;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/kwad/sdk/mobileid/a;->aYd:Lcom/kwad/sdk/mobileid/a/a/a;

    .line 24
    .line 25
    new-instance v1, Lcom/kwad/sdk/mobileid/a$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/kwad/sdk/mobileid/a$2;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lcom/kwad/sdk/mobileid/a/a/a;->a(Landroid/content/Context;Lcom/kwad/sdk/mobileid/a/a/a$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    .line 1
    sput-object p0, Lcom/kwad/sdk/mobileid/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->Ph()Lcom/kwad/sdk/mobileid/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kwad/sdk/mobileid/d;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->Pe()Lcom/kwad/sdk/mobileid/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/kwad/sdk/mobileid/a;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "init success :"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/kwad/sdk/mobileid/a;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "init error: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/kwad/sdk/mobileid/d;->Pm()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {p0, v0}, Lcom/kwad/sdk/mobileid/c;->a(Landroid/content/Context;Lcom/kwad/sdk/mobileid/d;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
