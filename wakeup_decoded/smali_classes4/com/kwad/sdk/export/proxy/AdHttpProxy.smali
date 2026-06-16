.class public interface abstract Lcom/kwad/sdk/export/proxy/AdHttpProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/kwad/sdk/core/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/sdk/core/network/c;"
        }
    .end annotation
.end method

.method public abstract doGetWithoutResponse(Ljava/lang/String;Ljava/util/Map;Z)Lcom/kwad/sdk/core/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/kwad/sdk/core/network/c;"
        }
    .end annotation
.end method

.method public abstract doPost(Ljava/lang/String;Ljava/util/Map;Lcom/kwad/sdk/export/proxy/AdHttpBodyBuilder;)Lcom/kwad/sdk/core/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kwad/sdk/export/proxy/AdHttpBodyBuilder;",
            ")",
            "Lcom/kwad/sdk/core/network/c;"
        }
    .end annotation
.end method

.method public abstract doPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/kwad/sdk/core/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/sdk/core/network/c;"
        }
    .end annotation
.end method

.method public abstract doPost(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/kwad/sdk/core/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/kwad/sdk/core/network/c;"
        }
    .end annotation
.end method

.method public abstract downloadUrlToStream(Ljava/lang/String;Ljava/io/OutputStream;JZLcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z
    .param p6    # Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
