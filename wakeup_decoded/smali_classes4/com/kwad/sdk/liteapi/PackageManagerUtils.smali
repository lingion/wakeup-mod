.class public Lcom/kwad/sdk/liteapi/PackageManagerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mLastCallTime:J

.field private static packageInfoLimiter:J

.field private static sPackageInfoHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
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
    sput-object v0, Lcom/kwad/sdk/liteapi/PackageManagerUtils;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/PackageManagerUtils;->init(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/kwad/sdk/liteapi/PackageManagerUtils;->sPackageInfoHashMap:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/kwad/sdk/liteapi/PackageManagerUtils;->sPackageInfoHashMap:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/liteapi/PackageManagerUtils;->shouldCall()Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-object p0, v0

    .line 42
    :goto_0
    :try_start_2
    sget-object p2, Lcom/kwad/sdk/liteapi/PackageManagerUtils;->sPackageInfoHashMap:Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const-string p0, "PackageInfoLimiter"

    .line 51
    .line 52
    const-string p1, "\u8c03\u7528\u9891\u6b21\u8fc7\u9ad8\uff0c\u8df3\u8fc7\u672c\u6b21\u8c03\u7528"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-object v0
.end method

.method public static getPackageInfoNoCache(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/PackageManagerUtils;->init(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/kwad/sdk/liteapi/PackageManagerUtils;->shouldCall()Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-object p0, v0

    .line 23
    :goto_0
    :try_start_2
    sget-object p2, Lcom/kwad/sdk/liteapi/PackageManagerUtils;->sPackageInfoHashMap:Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    const-string p0, "PackageInfoLimiter"

    .line 32
    .line 33
    const-string p1, "\u8c03\u7528\u9891\u6b21\u8fc7\u9ad8\uff0c\u8df3\u8fc7\u672c\u6b21\u8c03\u7528"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-object v0
.end method

.method private static init(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/kwad/sdk/liteapi/PackageManagerUtils;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ksadsdk_config"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "packageInfoLimiter"

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sput-wide v3, Lcom/kwad/sdk/liteapi/PackageManagerUtils;->packageInfoLimiter:J

    .line 26
    .line 27
    cmp-long p0, v3, v1

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object p0, Lcom/kwad/sdk/liteapi/PackageManagerUtils;->sPackageInfoHashMap:Ljava/util/HashMap;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private static declared-synchronized shouldCall()Z
    .locals 9

    .line 1
    const-class v0, Lcom/kwad/sdk/liteapi/PackageManagerUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Lcom/kwad/sdk/liteapi/PackageManagerUtils;->packageInfoLimiter:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    cmp-long v6, v1, v3

    .line 10
    .line 11
    if-gtz v6, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v5

    .line 15
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-wide v3, Lcom/kwad/sdk/liteapi/PackageManagerUtils;->mLastCallTime:J

    .line 20
    .line 21
    sub-long v3, v1, v3

    .line 22
    .line 23
    sget-wide v6, Lcom/kwad/sdk/liteapi/PackageManagerUtils;->packageInfoLimiter:J

    .line 24
    .line 25
    cmp-long v8, v3, v6

    .line 26
    .line 27
    if-lez v8, :cond_1

    .line 28
    .line 29
    sput-wide v1, Lcom/kwad/sdk/liteapi/PackageManagerUtils;->mLastCallTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return v5

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v1
.end method
