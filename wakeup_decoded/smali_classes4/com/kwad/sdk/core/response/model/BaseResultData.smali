.class public abstract Lcom/kwad/sdk/core/response/model/BaseResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final CODE_RESULT_OK:I = 0x1

.field private static final serialVersionUID:J = -0x7825223fc185c410L


# instance fields
.field public cookie:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public hasAd:Z

.field public llsid:J

.field public result:I

.field public testErrorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public baseToJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "llsid"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->llsid:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string v1, "extra"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->extra:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "result"

    .line 21
    .line 22
    iget v2, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "hasAd"

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->hasAd:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, "errorMsg"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->errorMsg:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "testErrorMsg"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "cookie"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->cookie:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->hasAd:Z

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
    iget v0, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

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

    const/4 v0, 0x1

    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 3
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
    const-string v0, "llsid"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->llsid:J

    .line 11
    .line 12
    const-string v0, "result"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    .line 19
    .line 20
    const-string v0, "hasAd"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->hasAd:Z

    .line 27
    .line 28
    const-string v0, "errorMsg"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->errorMsg:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "testErrorMsg"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "extra"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/kwad/sdk/utils/bp;->isNullString(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-class v1, Lcom/kwad/sdk/core/a/e;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/kwad/sdk/core/a/e;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/a/e;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->extra:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    const-class v0, Lcom/kwad/sdk/components/h;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/kwad/sdk/components/h;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v1, "egid"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/h;->at(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "gidExpireTimeMs"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/components/h;->C(J)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const-string v0, "cookie"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->cookie:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lcom/kwad/sdk/core/response/b/f;->KI()Lcom/kwad/sdk/core/response/b/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/BaseResultData;->cookie:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/b/f;->eP(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->baseToJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
