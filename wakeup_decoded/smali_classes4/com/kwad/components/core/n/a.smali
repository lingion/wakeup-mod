.class public Lcom/kwad/components/core/n/a;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/components/core/request/a;",
        "Lcom/kwad/sdk/core/response/model/AdResultData;",
        ">;"
    }
.end annotation


# instance fields
.field private SS:Lcom/kwad/components/core/request/model/ImpInfo;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/request/model/ImpInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/n/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 5
    .line 6
    return-void
.end method

.method private o(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/network/l;->afterParseData(Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kwad/components/core/n/a;->p(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static p(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bb(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x520d

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/o/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bj(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x520e

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/o/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic afterParseData(Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/core/n/a;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected ai(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/n/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/n/a;->oJ()Lcom/kwad/components/core/request/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lk()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected oJ()Lcom/kwad/components/core/request/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/core/request/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/n/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwad/components/core/request/a;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/n/a;->ai(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
