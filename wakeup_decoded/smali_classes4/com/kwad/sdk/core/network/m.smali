.class public abstract Lcom/kwad/sdk/core/network/m;
.super Lcom/kwad/sdk/core/network/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/kwad/sdk/core/network/n;",
        "T:",
        "Lcom/kwad/sdk/core/network/NormalResultData;",
        ">",
        "Lcom/kwad/sdk/core/network/a<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NormalNetworking"


# instance fields
.field private mListener:Lcom/kwad/sdk/core/network/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/g<",
            "TR;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kwad/sdk/core/network/m;->mListener:Lcom/kwad/sdk/core/network/g;

    .line 6
    .line 7
    return-void
.end method

.method private onRequest(Lcom/kwad/sdk/core/network/g;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/network/g<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/network/m;->mListener:Lcom/kwad/sdk/core/network/g;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/network/a;->cancel()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kwad/sdk/core/network/m;->mListener:Lcom/kwad/sdk/core/network/g;

    .line 6
    .line 7
    return-void
.end method

.method protected abstract createResponseData()Lcom/kwad/sdk/core/network/NormalResultData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected fetchImpl()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/a;->createRequest()Lcom/kwad/sdk/core/network/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kwad/sdk/core/network/n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-interface {v0}, Lcom/kwad/sdk/core/network/f;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Lcom/kwad/sdk/core/network/n;->getMethod()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "POST"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/sdk/g;->Cm()Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0}, Lcom/kwad/sdk/core/network/f;->getHeader()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0}, Lcom/kwad/sdk/core/network/f;->getBody()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v3, v2, v4, v5}, Lcom/kwad/sdk/export/proxy/AdHttpProxy;->doPost(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/kwad/sdk/core/network/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/g;->Cm()Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0}, Lcom/kwad/sdk/core/network/f;->getHeader()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v2, v4}, Lcom/kwad/sdk/export/proxy/AdHttpProxy;->doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/kwad/sdk/core/network/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    const-string v2, "NormalNetworking"

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :try_start_1
    iget v3, v1, Lcom/kwad/sdk/core/network/c;->code:I

    .line 60
    .line 61
    const/16 v4, 0xc8

    .line 62
    .line 63
    if-ne v3, v4, :cond_1

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "normal request success:"

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v4, v1, Lcom/kwad/sdk/core/network/c;->code:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const-string v3, "normal request failed"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    new-instance v1, Lcom/kwad/sdk/core/network/c;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/kwad/sdk/core/network/c;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 v3, -0x1

    .line 102
    iput v3, v1, Lcom/kwad/sdk/core/network/c;->code:I

    .line 103
    .line 104
    iput-object v2, v1, Lcom/kwad/sdk/core/network/c;->aIT:Ljava/lang/Exception;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/m;->onResponse(Lcom/kwad/sdk/core/network/n;Lcom/kwad/sdk/core/network/c;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method protected bridge synthetic onResponse(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/network/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/core/network/n;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/network/m;->onResponse(Lcom/kwad/sdk/core/network/n;Lcom/kwad/sdk/core/network/c;)V

    return-void
.end method

.method protected onResponse(Lcom/kwad/sdk/core/network/n;Lcom/kwad/sdk/core/network/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/kwad/sdk/core/network/c;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kwad/sdk/core/network/m;->mListener:Lcom/kwad/sdk/core/network/g;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/kwad/sdk/core/network/c;->Jp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/m;->createResponseData()Lcom/kwad/sdk/core/network/NormalResultData;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/kwad/sdk/core/network/m;->parseResponse(Lcom/kwad/sdk/core/network/NormalResultData;Lcom/kwad/sdk/core/network/c;)V

    .line 6
    iget-object p2, p0, Lcom/kwad/sdk/core/network/m;->mListener:Lcom/kwad/sdk/core/network/g;

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/network/g;->onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/m;->mListener:Lcom/kwad/sdk/core/network/g;

    iget v1, p2, Lcom/kwad/sdk/core/network/c;->code:I

    iget-object p2, p2, Lcom/kwad/sdk/core/network/c;->aIT:Ljava/lang/Exception;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    invoke-interface {v0, p1, v1, p2}, Lcom/kwad/sdk/core/network/g;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    return-void
.end method

.method protected parseResponse(Lcom/kwad/sdk/core/network/NormalResultData;Lcom/kwad/sdk/core/network/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/kwad/sdk/core/network/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/network/NormalResultData;->parseResponse(Lcom/kwad/sdk/core/network/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public request(Lcom/kwad/sdk/core/network/g;)V
    .locals 4
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/network/g<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/m;->onRequest(Lcom/kwad/sdk/core/network/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/a;->fetch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/kwad/sdk/core/network/e;->aJf:Lcom/kwad/sdk/core/network/e;

    .line 10
    .line 11
    iget v1, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {p1, v3, v1, v2}, Lcom/kwad/sdk/core/network/g;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
