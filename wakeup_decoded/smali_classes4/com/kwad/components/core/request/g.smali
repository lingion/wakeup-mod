.class public final Lcom/kwad/components/core/request/g;
.super Lcom/kwad/sdk/core/network/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/d;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    const-string v1, "impInfo"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "appTag"

    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sn()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final buildBaseBodyWithPrivateInfo()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "geoInfo"

    .line 2
    .line 3
    invoke-static {}, Lcom/kwad/sdk/core/request/model/c;->KB()Lcom/kwad/sdk/core/request/model/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "kGeoInfo"

    .line 11
    .line 12
    const-class v1, Lcom/kwad/sdk/service/a/f;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/kwad/sdk/service/a/f;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->CY()Lcom/kwad/sdk/core/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/network/b;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/h;->Cx()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
