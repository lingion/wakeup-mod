.class public final Lcom/kwad/components/ad/reward/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/kwad/components/ad/reward/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/m$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/reward/m$1;-><init>(ILcom/kwad/components/ad/reward/g;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/kwad/components/ad/reward/m;->k(Lcom/kwad/components/ad/reward/g;)Lcom/kwad/sdk/core/network/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/kwad/components/ad/reward/m;->l(Lcom/kwad/components/ad/reward/g;)Lcom/kwad/sdk/core/network/o;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static b(Lcom/kwad/components/ad/reward/g;JJJ)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/kwad/components/ad/reward/m;->m(Lcom/kwad/components/ad/reward/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->df(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :goto_0
    iget-boolean v5, p0, Lcom/kwad/components/ad/reward/g;->sh:Z

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->mCheckExposureResult:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-wide/16 v5, 0x320

    .line 32
    .line 33
    sub-long/2addr p3, v5

    .line 34
    sub-long/2addr p3, p5

    .line 35
    sub-long/2addr p3, v3

    .line 36
    cmp-long p5, p1, p3

    .line 37
    .line 38
    if-lez p5, :cond_2

    .line 39
    .line 40
    cmp-long p1, v3, v1

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dg(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iput p2, p0, Lcom/kwad/components/ad/reward/g;->sg:I

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-static {p1, p0}, Lcom/kwad/components/ad/reward/m;->a(ILcom/kwad/components/ad/reward/g;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->onRewardVerify()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/g;->sh:Z

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private static k(Lcom/kwad/components/ad/reward/g;)Lcom/kwad/sdk/core/network/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/ad/reward/g;",
            ")",
            "Lcom/kwad/sdk/core/network/o<",
            "Lcom/kwad/components/core/request/f;",
            "Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/m$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/m$2;-><init>(Lcom/kwad/components/ad/reward/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static l(Lcom/kwad/components/ad/reward/g;)Lcom/kwad/sdk/core/network/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/ad/reward/g;",
            ")",
            "Lcom/kwad/sdk/core/network/o<",
            "Lcom/kwad/components/core/request/f;",
            "Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/m$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/m$3;-><init>(Lcom/kwad/components/ad/reward/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static m(Lcom/kwad/components/ad/reward/g;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->sh:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->dh(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method
