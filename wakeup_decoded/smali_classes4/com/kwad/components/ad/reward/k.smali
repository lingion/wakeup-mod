.class public final Lcom/kwad/components/ad/reward/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/components/ad/reward/g;JJJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dk(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x320

    .line 12
    .line 13
    sub-long/2addr p3, v2

    .line 14
    sub-long/2addr p3, p5

    .line 15
    sub-long/2addr p3, v0

    .line 16
    cmp-long p5, p1, p3

    .line 17
    .line 18
    if-lez p5, :cond_0

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    cmp-long p3, v0, p1

    .line 23
    .line 24
    if-lez p3, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->di(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Lcom/kwad/components/ad/reward/k;->h(Lcom/kwad/components/ad/reward/g;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method private static h(Lcom/kwad/components/ad/reward/g;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/k$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/k$1;-><init>(Lcom/kwad/components/ad/reward/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/kwad/components/ad/reward/k;->i(Lcom/kwad/components/ad/reward/g;)Lcom/kwad/sdk/core/network/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static i(Lcom/kwad/components/ad/reward/g;)Lcom/kwad/sdk/core/network/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/ad/reward/g;",
            ")",
            "Lcom/kwad/sdk/core/network/o<",
            "Lcom/kwad/components/core/request/m;",
            "Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/k$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/k$2;-><init>(Lcom/kwad/components/ad/reward/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
