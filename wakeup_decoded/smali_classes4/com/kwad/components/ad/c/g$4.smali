.class final Lcom/kwad/components/ad/c/g$4;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/g;->a(Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;Lcom/kwad/sdk/api/KsBannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bW:Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;

.field final synthetic cd:Lcom/kwad/sdk/api/KsBannerAd;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;Lcom/kwad/sdk/api/KsBannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/c/g$4;->bW:Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/c/g$4;->cd:Lcom/kwad/sdk/api/KsBannerAd;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    const-string v0, "bannerAd_"

    .line 2
    .line 3
    const-string v1, "onBannerAdCacheSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/k;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/c/g$4;->bW:Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/c/g$4;->cd:Lcom/kwad/sdk/api/KsBannerAd;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;->onBannerAdLoad(Lcom/kwad/sdk/api/KsBannerAd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
