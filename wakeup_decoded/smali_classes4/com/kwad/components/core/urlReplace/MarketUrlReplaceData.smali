.class public Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x44bf6a8c02495ac7L


# instance fields
.field private data:Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;


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
.method public getMiMarketUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;->data:Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;->miMarketUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public isParseSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;->data:Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;->miMarketUrl:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isReplaceSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;->data:Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;->replaceSuccess:Z

    .line 8
    .line 9
    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2
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
    new-instance p1, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v1}, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;-><init>(Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$1;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;->data:Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;

    .line 45
    .line 46
    const-string v1, "miMarketUrl"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;->miMarketUrl:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData;->data:Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;

    .line 55
    .line 56
    const-string v1, "replaceSuccess"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p1, Lcom/kwad/components/core/urlReplace/MarketUrlReplaceData$urlInfo;->replaceSuccess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    :goto_1
    const-string v0, "json bug"

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
