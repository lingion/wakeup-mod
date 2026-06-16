.class Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter$1;
.super Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter;->createRequest()Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter;

.field final synthetic val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter;Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter$1;->this$0:Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter$1;->val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/network/adapter/NormalRequestAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBody()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter$1;->val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;->getBody()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBodyMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter$1;->val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;->getBodyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter$1;->val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;->getHeader()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter$1;->val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;->getMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOfflineCompoRequest()Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter$1;->val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScene()Lcom/kwad/sdk/internal/api/SceneImpl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/NormalNetworkingAdapter$1;->val$offlineRequest:Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
