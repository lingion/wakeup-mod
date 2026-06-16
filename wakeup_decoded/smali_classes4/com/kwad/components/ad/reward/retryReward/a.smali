.class public final Lcom/kwad/components/ad/reward/retryReward/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static register()V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/service/c;
        methodId = "initModeImplForInvoker"
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/l;->getApiVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "4.9.20.1"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/bx;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v0, Lcom/kwad/sdk/api/manager/RewardRetryTaskManager;

    .line 19
    .line 20
    const-class v1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->a(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
