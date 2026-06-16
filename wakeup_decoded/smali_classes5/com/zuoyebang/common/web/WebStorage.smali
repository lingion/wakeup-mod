.class public Lcom/zuoyebang/common/web/WebStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/common/web/WebStorage$QuotaUpdater;
    }
.end annotation


# static fields
.field private static sWebStorage:Lcom/zuoyebang/common/web/WebStorage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zuoyebang/common/web/WebStorage;
    .locals 2

    .line 1
    const-class v0, Lcom/zuoyebang/common/web/WebStorage;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/zuoyebang/common/web/WebStorage;->sWebStorage:Lcom/zuoyebang/common/web/WebStorage;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/zuoyebang/common/web/WebStorage;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/zuoyebang/common/web/WebStorage;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/zuoyebang/common/web/WebStorage;->sWebStorage:Lcom/zuoyebang/common/web/WebStorage;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/zuoyebang/common/web/WebStorage;->sWebStorage:Lcom/zuoyebang/common/web/WebStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public deleteAllData(Z)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public deleteOrigin(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Landroid/webkit/WebStorage;->deleteOrigin(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getOrigins(Lcom/zuoyebang/common/web/ValueCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zuoyebang/common/web/ValueCallback<",
            "Ljava/util/Map;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Landroid/webkit/WebStorage;->getOrigins(Landroid/webkit/ValueCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getQuotaForOrigin(Ljava/lang/String;Lcom/zuoyebang/common/web/ValueCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zuoyebang/common/web/ValueCallback<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebStorage;->getQuotaForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getUsageForOrigin(Ljava/lang/String;Lcom/zuoyebang/common/web/ValueCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zuoyebang/common/web/ValueCallback<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebStorage;->getUsageForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setQuotaForOrigin(Ljava/lang/String;JZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p1, p2, p3}, Landroid/webkit/WebStorage;->setQuotaForOrigin(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
