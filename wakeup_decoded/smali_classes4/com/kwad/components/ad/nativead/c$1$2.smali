.class final Lcom/kwad/components/ad/nativead/c$1$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/c$1;->b(Lcom/kwad/sdk/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dv:Ljava/util/List;

.field final synthetic oJ:Lcom/kwad/components/ad/nativead/c$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/c$1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/c$1$2;->oJ:Lcom/kwad/components/ad/nativead/c$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/nativead/c$1$2;->dv:Ljava/util/List;

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
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c$1$2;->dv:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/KsAdLoadManager;->b(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/c$1$2;->oJ:Lcom/kwad/components/ad/nativead/c$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/kwad/components/ad/nativead/c$1;->oI:Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/c$1$2;->dv:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;->onNativeAdLoad(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
