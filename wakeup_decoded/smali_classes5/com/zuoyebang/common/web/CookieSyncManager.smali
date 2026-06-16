.class public final Lcom/zuoyebang/common/web/CookieSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static sGetInstanceAllowed:Z = false

.field private static final sLock:Ljava/lang/Object;

.field private static sRef:Lcom/zuoyebang/common/web/CookieSyncManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/common/web/CookieSyncManager;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkInstanceIsAllowed()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/zuoyebang/common/web/CookieSyncManager;->sGetInstanceAllowed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CookieSyncManager::createInstance() needs to be called before CookieSyncManager::getInstance()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/zuoyebang/common/web/CookieSyncManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/zuoyebang/common/web/CookieSyncManager;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/zuoyebang/common/web/CookieSyncManager;->setGetInstanceIsAllowed()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/zuoyebang/common/web/CookieSyncManager;->getInstance()Lcom/zuoyebang/common/web/CookieSyncManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Invalid context argument"

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public static getInstance()Lcom/zuoyebang/common/web/CookieSyncManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/zuoyebang/common/web/CookieSyncManager;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zuoyebang/common/web/CookieSyncManager;->checkInstanceIsAllowed()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/zuoyebang/common/web/CookieSyncManager;->sRef:Lcom/zuoyebang/common/web/CookieSyncManager;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/zuoyebang/common/web/CookieSyncManager;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/zuoyebang/common/web/CookieSyncManager;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/zuoyebang/common/web/CookieSyncManager;->sRef:Lcom/zuoyebang/common/web/CookieSyncManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lcom/zuoyebang/common/web/CookieSyncManager;->sRef:Lcom/zuoyebang/common/web/CookieSyncManager;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method static setGetInstanceIsAllowed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/zuoyebang/common/web/CookieSyncManager;->sGetInstanceAllowed:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public resetSync()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public startSync()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public stopSync()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public sync()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zuoyebang/common/web/CookieManager;->getInstance()Lcom/zuoyebang/common/web/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/CookieManager;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected syncFromRamToFlash()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zuoyebang/common/web/CookieManager;->getInstance()Lcom/zuoyebang/common/web/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/CookieManager;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
