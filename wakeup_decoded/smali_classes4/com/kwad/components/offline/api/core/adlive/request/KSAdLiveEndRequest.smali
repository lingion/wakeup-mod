.class public Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/network/IOfflineCompoRequest;


# instance fields
.field private final mAdLiveEndRequest:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

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


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;)V
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
    iput-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mHeader:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mAdLiveEndRequest:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public encryptDisable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBody()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mAdLiveEndRequest:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getBodyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/components/offline/api/core/utils/JsonHelper;->parseMap2JSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mAdLiveEndRequest:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getBodyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 4
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
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mAdLiveEndRequest:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getHeader()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mAdLiveEndRequest:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getHeader()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mAdLiveEndRequest:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getHeader()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mAdLiveEndRequest:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getHeader()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mHeader:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mAdLiveEndRequest:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    .line 71
    .line 72
    invoke-interface {v3}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getHeader()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mHeader:Ljava/util/Map;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mHeader:Ljava/util/Map;

    .line 88
    .line 89
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScene()Lcom/kwad/sdk/api/KsScene;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mAdLiveEndRequest:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/offline/api/core/adlive/request/KSAdLiveEndRequest;->mAdLiveEndRequest:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;->getUrlParam()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/kwad/components/offline/api/core/utils/LiveRequestDataUtils;->appendUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
