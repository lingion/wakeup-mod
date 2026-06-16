.class public Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x32fc57e643bc7470L


# instance fields
.field private data:Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getData()Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;->data:Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public isParseSuccess()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;->data:Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->serviceToken:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;->data:Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->sid:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;->data:Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;

    .line 27
    .line 28
    iget-wide v2, v0, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->userId:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_3
    :goto_0
    return v1
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "data"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Lcom/kwad/sdk/core/a/e;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/kwad/sdk/core/a/e;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/kwad/sdk/utils/bp;->isNullString(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/a/e;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;->data:Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;

    .line 44
    .line 45
    const-string v1, "userId"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, p1, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->userId:J

    .line 52
    .line 53
    iget-object p1, p0, Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;->data:Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;

    .line 54
    .line 55
    const-string v1, "serviceToken"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->serviceToken:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;->data:Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;

    .line 64
    .line 65
    const-string v1, "expire"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, p1, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->expire:J

    .line 72
    .line 73
    iget-object p1, p0, Lcom/kwad/components/core/innerEc/InnerEcLoginBindResultDate;->data:Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;

    .line 74
    .line 75
    const-string v1, "sid"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;->sid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 87
    :goto_1
    const-string v0, "json bug"

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
