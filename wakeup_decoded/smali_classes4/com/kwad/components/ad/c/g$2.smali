.class final Lcom/kwad/components/ad/c/g$2;
.super Lcom/kwad/components/core/request/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/g;->loadBannerAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bW:Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;

.field final synthetic bX:Lcom/kwad/sdk/internal/api/SceneImpl;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;Lcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/c/g$2;->bW:Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/c/g$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/components/core/request/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/c/g$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/kwad/components/ad/c/g;->b(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    .line 18
    .line 19
    iget p2, p2, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 20
    .line 21
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/ad/c/g$2;->onError(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "bannerAd_"

    .line 40
    .line 41
    const-string p2, "onBannerAdCacheFailed"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/k;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Dz()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->obtainVideoPreCacheConfig(Lcom/kwad/sdk/core/response/model/AdResultData;I)Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 61
    .line 62
    new-instance v2, Lcom/kwad/components/ad/c/h;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lcom/kwad/components/ad/c/h;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/kwad/components/ad/c/g$2;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {v2, p2}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/kwad/components/ad/c/h;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lcom/kwad/components/ad/c/h;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HS()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/kwad/components/ad/c/h;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcom/kwad/components/ad/c/g$2;->bW:Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;

    .line 99
    .line 100
    invoke-static {v1, p1, p2}, Lcom/kwad/components/ad/c/g;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;Lcom/kwad/sdk/api/KsBannerAd;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v2, Lcom/kwad/components/ad/c/g$2$2;

    .line 105
    .line 106
    invoke-direct {v2, p0, v1, p2}, Lcom/kwad/components/ad/c/g$2$2;-><init>(Lcom/kwad/components/ad/c/g$2;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsBannerAd;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v2}, Lcom/kwad/components/ad/c/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;Lcom/kwad/components/ad/c/a/b;)Z

    .line 110
    .line 111
    .line 112
    :goto_1
    const-string p1, "KsAdBannerLoadManager"

    .line 113
    .line 114
    const-string p2, "loadFullScreenVideoAd after cache"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aJa:Lcom/kwad/sdk/core/network/e;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/ad/c/g$2$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/ad/c/g$2$1;-><init>(Lcom/kwad/components/ad/c/g$2;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
