.class public final Lcom/kwad/components/core/request/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field public abv:J

.field public photoId:J


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "photoId"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/kwad/components/core/request/model/c;->photoId:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string v1, "authorId"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/kwad/components/core/request/model/c;->abv:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
