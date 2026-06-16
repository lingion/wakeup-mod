.class public Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;",
        ">",
        "Lcom/kwad/sdk/core/response/model/BaseResultData;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x600c386074f9c748L


# instance fields
.field private final mOfflineCompoResultData:Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter;->mOfflineCompoResultData:Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOfflineCompoResultData()Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter;->mOfflineCompoResultData:Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter;->mOfflineCompoResultData:Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->hasData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDataEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter;->mOfflineCompoResultData:Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->isDataEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isResultOk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter;->mOfflineCompoResultData:Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->isResultOk()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public notifyFailOnResultError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter;->mOfflineCompoResultData:Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->notifyFailOnResultError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter;->mOfflineCompoResultData:Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/offline/api/core/network/adapter/ResultDataAdapter;->mOfflineCompoResultData:Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->toJson()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
