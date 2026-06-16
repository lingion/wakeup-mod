.class public final Lcom/kwad/components/ad/feed/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;Z)V
    .locals 8
    .param p1    # Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;
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
    const-string p0, "KsAdFeedLoadManager"

    .line 12
    .line 13
    const-string p2, "loadConfigFeedAd please init sdk first"

    .line 14
    .line 15
    invoke-static {p0, p2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/kwad/components/ad/feed/e$1;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/e$1;-><init>(Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;)V

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
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/kwad/sdk/commercial/d/d;->c(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdNum()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Lcom/kwad/components/ad/feed/monitor/b;->B(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/kwad/components/core/s/t;->uI()Lcom/kwad/components/core/s/t;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "loadConfigFeedAd"

    .line 50
    .line 51
    invoke-virtual {p0, v2, v0}, Lcom/kwad/components/core/s/t;->b(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdStyle(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v0, Lcom/kwad/components/core/request/model/a$a;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/kwad/components/core/request/model/a$a;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/kwad/components/core/request/model/ImpInfo;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/request/model/a$a;->e(Lcom/kwad/components/core/request/model/ImpInfo;)Lcom/kwad/components/core/request/model/a$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/request/model/a$a;->aQ(Z)Lcom/kwad/components/core/request/model/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v7, Lcom/kwad/components/ad/feed/e$2;

    .line 82
    .line 83
    move-object v0, v7

    .line 84
    move-object v1, p1

    .line 85
    move v3, p2

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/kwad/components/ad/feed/e$2;-><init>(Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;Lcom/kwad/sdk/internal/api/SceneImpl;ZJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v7}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/c;)Lcom/kwad/components/core/request/model/a$a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a$a;->tR()Lcom/kwad/components/core/request/model/a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v6, p0}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Lcom/kwad/components/core/request/model/a;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
