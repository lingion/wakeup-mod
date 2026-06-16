.class public abstract Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;


# instance fields
.field protected final mBodyParams:Lorg/json/JSONObject;

.field private final mHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHostRequest:Lcom/kwad/sdk/core/network/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mHeader:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    .line 17
    .line 18
    new-instance v0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest$1;-><init>(Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mHostRequest:Lcom/kwad/sdk/core/network/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mHeader:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public encryptDisable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mHostRequest:Lcom/kwad/sdk/core/network/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/b;->encryptDisable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBody()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mHostRequest:Lcom/kwad/sdk/core/network/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/network/b;->mBodyParams:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->merge(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mHostRequest:Lcom/kwad/sdk/core/network/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/b;->getBody()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mHostRequest:Lcom/kwad/sdk/core/network/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/b;->getHeader()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mHeader:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mHostRequest:Lcom/kwad/sdk/core/network/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/b;->getHeader()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestHost()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/h;->Co()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getScene()Lcom/kwad/sdk/api/KsScene;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public putBody(Ljava/lang/String;B)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;B)V

    return-void
.end method

.method public putBody(Ljava/lang/String;D)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2, p3}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    return-void
.end method

.method public putBody(Ljava/lang/String;F)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;F)V

    return-void
.end method

.method public putBody(Ljava/lang/String;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public putBody(Ljava/lang/String;J)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2, p3}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void
.end method

.method public putBody(Ljava/lang/String;Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;)V

    return-void
.end method

.method public putBody(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putBody(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public putBody(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public putBody(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public putBody(Ljava/lang/String;Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public putBody(Lorg/json/JSONObject;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/OfflineCompoRequest;->mBodyParams:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->merge(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
