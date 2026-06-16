.class public final Lcom/kwad/components/ad/reward/retryReward/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Y(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/c;->kt()Lcom/kwad/components/ad/reward/retryReward/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/retryReward/c;->aa(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/retryReward/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/retryReward/c;->ag(I)Lcom/kwad/components/ad/reward/retryReward/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lcom/kwad/components/ad/reward/retryReward/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static Z(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/c;->kt()Lcom/kwad/components/ad/reward/retryReward/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/retryReward/c;->aa(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/retryReward/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/retryReward/c;->ag(I)Lcom/kwad/components/ad/reward/retryReward/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lcom/kwad/components/ad/reward/retryReward/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/kwad/components/ad/reward/retryReward/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/retryReward/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/c;->kt()Lcom/kwad/components/ad/reward/retryReward/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kwad/components/ad/reward/retryReward/c;->c(Lcom/kwad/components/ad/reward/retryReward/f;)Lcom/kwad/components/ad/reward/retryReward/c;

    move-result-object p0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/reward/retryReward/c;->ag(I)Lcom/kwad/components/ad/reward/retryReward/c;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Lcom/kwad/components/ad/reward/retryReward/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;Z)V
    .locals 2

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object p2

    const-string v0, "ad_client_apm_log"

    .line 5
    invoke-virtual {p2, v0}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p2

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 6
    invoke-virtual {p2, v0, v1}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p2

    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/commercial/e;->bh(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string p2, "ad_sdk_reward_retry_task_performance"

    const-string v0, "status"

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/kwad/components/ad/reward/retryReward/f;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/retryReward/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/c;->kt()Lcom/kwad/components/ad/reward/retryReward/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Lcom/kwad/components/ad/reward/retryReward/c;->c(Lcom/kwad/components/ad/reward/retryReward/f;)Lcom/kwad/components/ad/reward/retryReward/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/reward/retryReward/c;->ag(I)Lcom/kwad/components/ad/reward/retryReward/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p0, v1}, Lcom/kwad/components/ad/reward/retryReward/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static i(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_client_apm_log"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ad_sdk_reward_retry_task_performance"

    .line 27
    .line 28
    const-string v2, "status"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/c;->kt()Lcom/kwad/components/ad/reward/retryReward/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/retryReward/c;->ag(I)Lcom/kwad/components/ad/reward/retryReward/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/reward/retryReward/c;->X(Ljava/lang/String;)Lcom/kwad/components/ad/reward/retryReward/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/reward/retryReward/c;->ah(I)Lcom/kwad/components/ad/reward/retryReward/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static kr()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_client_apm_log"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ad_sdk_reward_retry_task_performance"

    .line 27
    .line 28
    const-string v2, "status"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/c;->kt()Lcom/kwad/components/ad/reward/retryReward/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/retryReward/c;->ag(I)Lcom/kwad/components/ad/reward/retryReward/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static ks()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_client_apm_log"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ad_sdk_reward_retry_task_performance"

    .line 27
    .line 28
    const-string v2, "status"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/kwad/components/ad/reward/retryReward/c;->kt()Lcom/kwad/components/ad/reward/retryReward/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/retryReward/c;->ag(I)Lcom/kwad/components/ad/reward/retryReward/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
