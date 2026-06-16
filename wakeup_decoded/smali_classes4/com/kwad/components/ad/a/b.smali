.class public final Lcom/kwad/components/ad/a/b;
.super Lcom/kwad/sdk/core/network/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "adxId"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "materialIds"

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final buildBaseBody()V
    .locals 3

    .line 1
    const-string v0, "protocolVersion"

    .line 2
    .line 3
    const-string v1, "2.0"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "SDKVersion"

    .line 9
    .line 10
    const-string v1, "4.9.20.2"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "SDKVersionCode"

    .line 16
    .line 17
    const v1, 0x3e7062

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/kwad/sdk/service/a/f;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "sdkApiVersion"

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getApiVersionCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v1, "sdkApiVersionCode"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "sdkType"

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final buildBaseHeader()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 12
    .line 13
    .line 14
    const-string v0, "trace-context"

    .line 15
    .line 16
    const-string v1, "{\"laneId\":\"STAGING.online.u\"}"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/h;->Cv()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
