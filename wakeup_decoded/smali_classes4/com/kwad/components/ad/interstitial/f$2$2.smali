.class final Lcom/kwad/components/ad/interstitial/f$2$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f$2;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kT:Lcom/kwad/components/ad/interstitial/f$2;

.field final synthetic kU:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f$2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f$2$2;->kT:Lcom/kwad/components/ad/interstitial/f$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/f$2$2;->kU:Ljava/util/List;

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
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f$2$2;->kT:Lcom/kwad/components/ad/interstitial/f$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f$2;->kS:Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f$2$2;->kU:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;->onRequestResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
