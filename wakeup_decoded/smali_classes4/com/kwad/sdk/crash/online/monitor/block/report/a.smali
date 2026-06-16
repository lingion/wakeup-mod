.class public Lcom/kwad/sdk/crash/online/monitor/block/report/a;
.super Lcom/kwad/sdk/core/report/d;
.source "SourceFile"


# static fields
.field public static NT:I = 0x1

.field private static volatile aUQ:Lcom/kwad/sdk/crash/online/monitor/block/report/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/crash/online/monitor/block/a/a;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/crash/online/monitor/block/report/a;->NT:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/kwad/sdk/crash/online/monitor/block/a/a;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/report/d;-><init>(Lcom/kwad/sdk/core/report/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static cl(Landroid/content/Context;)Lcom/kwad/sdk/crash/online/monitor/block/report/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/report/a;->aUQ:Lcom/kwad/sdk/crash/online/monitor/block/report/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/sdk/crash/online/monitor/block/report/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/crash/online/monitor/block/report/a;->aUQ:Lcom/kwad/sdk/crash/online/monitor/block/report/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/sdk/crash/online/monitor/block/report/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/kwad/sdk/crash/online/monitor/block/report/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/sdk/crash/online/monitor/block/report/a;->aUQ:Lcom/kwad/sdk/crash/online/monitor/block/report/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/kwad/sdk/crash/online/monitor/block/report/a;->aUQ:Lcom/kwad/sdk/crash/online/monitor/block/report/a;

    .line 27
    .line 28
    return-object p0
.end method

.method private declared-synchronized i(Landroid/database/Cursor;)Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw p1
.end method


# virtual methods
.method public final Kf()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ksad_block_actions"

    .line 2
    .line 3
    return-object v0
.end method

.method public final Kg()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "aLog"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic f(Landroid/database/Cursor;)Lcom/kwad/sdk/core/report/e;
    .locals 0
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/crash/online/monitor/block/report/a;->i(Landroid/database/Cursor;)Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "perfMonitor.BlockReportDBManager"

    .line 2
    .line 3
    return-object v0
.end method
