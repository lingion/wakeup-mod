.class public final Lcom/kwad/components/ad/reward/check/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJILjava/lang/String;)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setRequestStatus(I)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setCheckType(I)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setEnviType(I)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setDataLoadInterval(J)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p4}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setCode(I)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p5}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->f(Lcom/kwad/sdk/commercial/c/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setRequestStatus(I)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setCheckType(I)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setEnviType(I)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->f(Lcom/kwad/sdk/commercial/c/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
