.class public final Lcom/kwad/components/ad/reward/k/l;
.super Lcom/kwad/components/core/webview/tachikoma/b/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/b/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->setAdTemplateList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/af$a;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/kwad/components/core/webview/jshandler/af$a;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "registerAggregationDataListener"

    .line 2
    .line 3
    return-object v0
.end method
