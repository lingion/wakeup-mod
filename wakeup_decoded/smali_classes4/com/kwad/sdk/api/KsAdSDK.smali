.class public Lcom/kwad/sdk/api/KsAdSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/KsAdSDK$SdkType;,
        Lcom/kwad/sdk/api/KsAdSDK$KsThemeModeType;
    }
.end annotation


# static fields
.field private static final INIT_ERROR_IKSADSDK_NULL_CODE:I = -0x1

.field private static final INIT_ERROR_IKSADSDK_NULL_MSG:Ljava/lang/String; = "IKsAdSDK\u5bf9\u8c61\u521b\u5efa\u5f02\u5e38"

.field private static mOriginalAppContext:Landroid/content/Context;

.field private static sAppTag:Ljava/lang/String;

.field public static final sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sHasRest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sHasRest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteCache()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->deleteCache()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getAppName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->mOriginalAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getDid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static declared-synchronized getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/api/KsAdSDK;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/kwad/sdk/api/KsAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getAdManager()Lcom/kwad/sdk/api/KsLoadManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance v1, Lcom/kwad/sdk/api/b;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/kwad/sdk/api/b;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v1
.end method

.method public static getSDKType()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    const-string v0, "4.9.20.2"

    return-object v0
.end method

.method public static getSDKVersion(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 2
    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    const-string p0, "4.9.20.2"

    return-object p0
.end method

.method public static haseInit()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)Z
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/api/KsAdSDK;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    sput-object p0, Lcom/kwad/sdk/api/KsAdSDK;->mOriginalAppContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/e;->be(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    :try_start_2
    invoke-static {}, Lcom/kwad/sdk/api/loader/r;->Fb()Lcom/kwad/sdk/api/loader/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/kwad/sdk/api/loader/q;->holdSdkConfig(Lcom/kwad/sdk/api/SdkConfig;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-class v5, Lcom/kwad/sdk/api/KsAdSDK;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0, v4, v5}, Lcom/kwad/sdk/api/loader/Loader;->init(Landroid/content/Context;Ljava/lang/ClassLoader;)Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    const-string p0, "IKsAdSDK\u5bf9\u8c61\u521b\u5efa\u5f02\u5e38"

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    invoke-static {p1, v5, p0}, Lcom/kwad/sdk/api/KsAdSDK;->notifyInitFail(Lcom/kwad/sdk/api/SdkConfig;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 59
    .line 60
    const-string v5, "4.9.20.2"

    .line 61
    .line 62
    invoke-interface {p0, v5}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setApiVersion(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 66
    .line 67
    const v5, 0x3e7062

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v5}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setApiVersionCode(I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 74
    .line 75
    sget-wide v5, Lcom/kwad/sdk/api/proxy/app/AdSdkFileProvider;->sLaunchTime:J

    .line 76
    .line 77
    invoke-interface {p0, v5, v6}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setLaunchTime(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    :try_start_3
    sget-object v5, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 87
    .line 88
    invoke-interface {v5, v1, v2}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setInitStartTime(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    :try_start_4
    invoke-static {v1}, Lcom/kwad/sdk/api/c;->m(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v1, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 97
    .line 98
    invoke-interface {v1, p0, p1}, Lcom/kwad/sdk/api/core/IKsAdSDK;->init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 102
    .line 103
    sget-object v1, Lcom/kwad/sdk/api/KsAdSDK;->sAppTag:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p0, v1}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setAppTag(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_5
    sget-object p0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 109
    .line 110
    invoke-static {v4, p0}, Lcom/kwad/sdk/api/loader/aa;->a(Landroid/content/Context;Lcom/kwad/sdk/api/core/IKsAdSDK;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, p1}, Lcom/kwad/sdk/api/loader/b;->a(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/kwad/sdk/api/c;->oL()V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lcom/kwad/sdk/api/KsAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    sget-object p1, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    :try_start_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const-string v1, "init wrapContextIfNeed Exception"

    .line 135
    .line 136
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    :cond_4
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v2, "init wrapperApp Exception"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 148
    :catchall_3
    move-exception v1

    .line 149
    move-object v4, p0

    .line 150
    move-object p0, v1

    .line 151
    :goto_2
    :try_start_8
    invoke-static {p0, v4, p1}, Lcom/kwad/sdk/api/KsAdSDK;->revertDynamic(Ljava/lang/Throwable;Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 152
    .line 153
    .line 154
    monitor-exit v0

    .line 155
    return v3

    .line 156
    :cond_5
    :try_start_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    const-string p1, "init context or config is null"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 164
    :goto_3
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :goto_4
    sget-object p0, Lcom/kwad/sdk/api/KsAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170
    .line 171
    .line 172
    move-result p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 173
    monitor-exit v0

    .line 174
    return p0

    .line 175
    :catchall_4
    move-exception p0

    .line 176
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 177
    throw p0
.end method

.method public static isDebugLogEnable()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->isDebugLogEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private static notifyInitFail(Lcom/kwad/sdk/api/SdkConfig;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwad/sdk/api/KsInitCallback;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/kwad/sdk/api/KsInitCallback;->onFail(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    nop

    .line 11
    :catchall_0
    :cond_0
    return-void
.end method

.method public static pauseCurrentPlayer()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->pauseCurrentPlayer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static resumeCurrentPlayer()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->resumeCurrentPlayer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static revertDynamic(Ljava/lang/Throwable;Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sHasRest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/aa;->bn(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->rest()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "init appId after reset:"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/kwad/sdk/api/KsAdSDK;->init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/kwad/sdk/api/c;->m(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static setAdxEnable(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setAdxEnable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setAppTag(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setAppTag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sput-object p0, Lcom/kwad/sdk/api/KsAdSDK;->sAppTag:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static setLoadingLottieAnimation(ZI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setLoadingLottieAnimation(ZI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setLoadingLottieAnimationColor(ZI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setLoadingLottieAnimationColor(ZI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setPersonalRecommend(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setPersonalRecommend(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setProgrammaticRecommend(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setProgrammaticRecommend(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setThemeMode(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->setThemeMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static declared-synchronized start()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/api/KsAdSDK;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/kwad/sdk/api/core/IKsAdSDK;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    invoke-static {v1}, Lcom/kwad/sdk/api/c;->m(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_1
    move-exception v1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    throw v1
.end method

.method public static unInit()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->unInit()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/kwad/sdk/api/KsAdSDK;->sSdk:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 10
    .line 11
    return-void
.end method
