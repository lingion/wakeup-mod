.class public final Lcom/kwad/components/ad/interstitial/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static loadInterstitialAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V
    .locals 6
    .param p0    # Lcom/kwad/sdk/api/KsScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/l;->CW()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "KsAdInterstitialLoadManager"

    .line 12
    .line 13
    const-string v0, "loadInterstitialAd please init sdk first"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/kwad/components/ad/interstitial/f$1;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/f$1;-><init>(Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/d;->c(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/kwad/components/core/s/t;->uI()Lcom/kwad/components/core/s/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "loadInterstitialAd"

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/kwad/components/core/s/t;->b(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const/16 v3, 0x17

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdStyle(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->eT()Lcom/kwad/components/ad/interstitial/report/c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/kwad/components/ad/interstitial/report/c;->m(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lcom/kwad/components/core/request/model/a$a;

    .line 69
    .line 70
    invoke-direct {v4}, Lcom/kwad/components/core/request/model/a$a;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lcom/kwad/components/core/request/model/ImpInfo;

    .line 74
    .line 75
    invoke-direct {v5, p0}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/kwad/components/core/request/model/a$a;->e(Lcom/kwad/components/core/request/model/ImpInfo;)Lcom/kwad/components/core/request/model/a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v0}, Lcom/kwad/components/core/request/model/a$a;->aQ(Z)Lcom/kwad/components/core/request/model/a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v4, Lcom/kwad/components/ad/interstitial/f$2;

    .line 87
    .line 88
    invoke-direct {v4, p0, p1, v1, v2}, Lcom/kwad/components/ad/interstitial/f$2;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/c;)Lcom/kwad/components/core/request/model/a$a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a$a;->tR()Lcom/kwad/components/core/request/model/a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v3, p0}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Lcom/kwad/components/core/request/model/a;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
