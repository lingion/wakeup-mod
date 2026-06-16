.class public final Lcom/kwad/components/ad/reward/presenter/d/b;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/presenter/d/b$a;
    }
.end annotation


# instance fields
.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/b;->jF()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/b;->jG()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private jF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->g(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/s;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/s;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/c;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/b$a;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/presenter/d/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->at(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/a;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/a;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private jG()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/c;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
