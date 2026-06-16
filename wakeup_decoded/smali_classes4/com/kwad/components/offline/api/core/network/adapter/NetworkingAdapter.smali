.class public Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;",
        "T:",
        "Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;",
        ">",
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/components/offline/api/core/network/adapter/RequestAdapter<",
        "TR;>;",
        "Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final mOfflineCompoNetworking:Lcom/kwad/components/offline/api/core/network/OfflineCompoNetworking;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/components/offline/api/core/network/OfflineCompoNetworking<",
            "TR;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/network/OfflineCompoNetworking;)V
    .locals 0
    .param p1    # Lcom/kwad/components/offline/api/core/network/OfflineCompoNetworking;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/offline/api/core/network/OfflineCompoNetworking<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter;->mOfflineCompoNetworking:Lcom/kwad/components/offline/api/core/network/OfflineCompoNetworking;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected createRequest()Lcom/kwad/components/offline/api/core/network/adapter/RequestAdapter;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwad/components/offline/api/core/network/adapter/RequestAdapter<",
            "TR;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter;->mOfflineCompoNetworking:Lcom/kwad/components/offline/api/core/network/OfflineCompoNetworking;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/network/IOfflineCompoNetworking;->createRequest()Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter$1;-><init>(Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter;Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;)V

    return-object v1
.end method

.method public bridge synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter;->createRequest()Lcom/kwad/components/offline/api/core/network/adapter/RequestAdapter;

    move-result-object v0

    return-object v0
.end method

.method public enableMonitorReport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter;->mOfflineCompoNetworking:Lcom/kwad/components/offline/api/core/network/OfflineCompoNetworking;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/network/OfflineCompoNetworking;->enableMonitorReport()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPostByJson()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter;->mOfflineCompoNetworking:Lcom/kwad/components/offline/api/core/network/OfflineCompoNetworking;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/network/OfflineCompoNetworking;->isPostByJson()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onResponse(Lcom/kwad/components/offline/api/core/network/adapter/RequestAdapter;Lcom/kwad/sdk/core/network/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/offline/api/core/network/adapter/RequestAdapter<",
            "TR;>;",
            "Lcom/kwad/sdk/core/network/c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/network/l;->onResponse(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/network/c;)V

    .line 3
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter;->mOfflineCompoNetworking:Lcom/kwad/components/offline/api/core/network/OfflineCompoNetworking;

    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/network/adapter/RequestAdapter;->getOfflineCompoRequest()Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/offline/api/core/network/OfflineCompoNetworking;->onResponse(Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;Lcom/kwad/sdk/core/network/c;)V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/network/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/offline/api/core/network/adapter/RequestAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter;->onResponse(Lcom/kwad/components/offline/api/core/network/adapter/RequestAdapter;Lcom/kwad/sdk/core/network/c;)V

    return-void
.end method

.method protected parseData(Ljava/lang/String;)Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter;->mOfflineCompoNetworking:Lcom/kwad/components/offline/api/core/network/OfflineCompoNetworking;

    invoke-virtual {v0, p1}, Lcom/kwad/components/offline/api/core/network/OfflineCompoNetworking;->parseData(Ljava/lang/String;)Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter;

    invoke-direct {v0, p1}, Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter;-><init>(Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;)V

    return-object v0
.end method

.method public bridge synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/components/offline/api/core/network/adapter/NetworkingAdapter;->parseData(Ljava/lang/String;)Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter;

    move-result-object p1

    return-object p1
.end method
