.class public abstract Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;
.super Lcom/kwad/components/offline/api/core/network/model/BaseOfflineCompoResultData;
.source "SourceFile"


# static fields
.field private static final CODE_RESULT_OK:I = 0x1

.field private static final serialVersionUID:J = 0x67975cdfb7e0ba78L


# instance fields
.field public cookie:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public hasAd:Z

.field public llsid:J

.field private mBaseResultData:Lcom/kwad/sdk/core/response/model/BaseResultData;

.field private mKeepOriginResponse:Z

.field private mNotifyFailOnResultError:Z

.field public originResponseData:Lorg/json/JSONObject;

.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/network/model/BaseOfflineCompoResultData;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->mNotifyFailOnResultError:Z

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/sdk/core/network/EmptyResultData;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/kwad/sdk/core/network/EmptyResultData;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->mBaseResultData:Lcom/kwad/sdk/core/response/model/BaseResultData;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hasData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->hasAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDataEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isResultOk()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->result:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public notifyFailOnResultError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->mNotifyFailOnResultError:Z

    .line 2
    .line 3
    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->mBaseResultData:Lcom/kwad/sdk/core/response/model/BaseResultData;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/kwad/sdk/core/network/EmptyResultData;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwad/sdk/core/network/EmptyResultData;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->mBaseResultData:Lcom/kwad/sdk/core/response/model/BaseResultData;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->mBaseResultData:Lcom/kwad/sdk/core/response/model/BaseResultData;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->mBaseResultData:Lcom/kwad/sdk/core/response/model/BaseResultData;

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->llsid:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->llsid:J

    .line 25
    .line 26
    iget v1, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    .line 27
    .line 28
    iput v1, p0, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->result:I

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->hasAd:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->hasAd:Z

    .line 33
    .line 34
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->errorMsg:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->errorMsg:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->extra:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->extra:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->cookie:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->cookie:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->mKeepOriginResponse:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->originResponseData:Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    nop

    .line 80
    move-object v3, v2

    .line 81
    :goto_1
    instance-of v4, v3, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/kwad/sdk/core/a/d;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    :try_start_1
    new-instance v5, Lorg/json/JSONTokener;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    nop

    .line 105
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 106
    .line 107
    :try_start_2
    iget-object v3, p0, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->originResponseData:Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_2
    nop

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->originResponseData:Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-void
.end method

.method public setKeepOriginResponse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->mKeepOriginResponse:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotifyFailOnResultError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->mNotifyFailOnResultError:Z

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/network/model/CommonOfflineCompoResultData;->mBaseResultData:Lcom/kwad/sdk/core/response/model/BaseResultData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->toJson()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method
