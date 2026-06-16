.class final Lcom/kwad/components/ad/c/g$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/g$2;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ca:Lcom/kwad/components/ad/c/g$2;

.field final synthetic cb:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic cc:Lcom/kwad/sdk/api/KsBannerAd;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/c/g$2;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsBannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/c/g$2$2;->ca:Lcom/kwad/components/ad/c/g$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/c/g$2$2;->cb:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/c/g$2$2;->cc:Lcom/kwad/sdk/api/KsBannerAd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final af()V
    .locals 3

    .line 1
    const-string v0, "KsAdBannerLoadManager"

    .line 2
    .line 3
    const-string v1, "loadFullScreenVideoAd startCacheVideo onCacheTargetSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/c/g$2$2;->cb:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/c/g$2$2;->ca:Lcom/kwad/components/ad/c/g$2;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/kwad/components/ad/c/g$2;->bW:Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/kwad/components/ad/c/g$2$2;->cc:Lcom/kwad/sdk/api/KsBannerAd;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/c/g;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;Lcom/kwad/sdk/api/KsBannerAd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ag()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/c/g$2$2;->cb:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/c/g$2$2;->ca:Lcom/kwad/components/ad/c/g$2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/kwad/components/ad/c/g$2;->bW:Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kwad/components/ad/c/g$2$2;->cc:Lcom/kwad/sdk/api/KsBannerAd;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/c/g;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;Lcom/kwad/sdk/api/KsBannerAd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
