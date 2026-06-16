.class public final Lcom/kwad/components/ad/draw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static loadDrawAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;)V
    .locals 6
    .param p1    # Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdNum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ad_num"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/s/t;->uI()Lcom/kwad/components/core/s/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "loadDrawAd"

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/kwad/components/core/s/t;->b(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdStyle(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/kwad/components/ad/draw/a/c;->b(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/d;->c(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lcom/kwad/components/core/request/model/a$a;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/kwad/components/core/request/model/a$a;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/kwad/components/core/request/model/ImpInfo;

    .line 50
    .line 51
    invoke-direct {v5, p0}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/kwad/components/core/request/model/a$a;->e(Lcom/kwad/components/core/request/model/ImpInfo;)Lcom/kwad/components/core/request/model/a$a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v0}, Lcom/kwad/components/core/request/model/a$a;->aQ(Z)Lcom/kwad/components/core/request/model/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v4, Lcom/kwad/components/ad/draw/d$1;

    .line 63
    .line 64
    invoke-direct {v4, p0, v1, v2, p1}, Lcom/kwad/components/ad/draw/d$1;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;JLcom/kwad/sdk/api/KsLoadManager$DrawAdListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/c;)Lcom/kwad/components/core/request/model/a$a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a$a;->tR()Lcom/kwad/components/core/request/model/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3, p0}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Lcom/kwad/components/core/request/model/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
