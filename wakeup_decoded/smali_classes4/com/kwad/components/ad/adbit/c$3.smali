.class final Lcom/kwad/components/ad/adbit/c$3;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/adbit/c;->c(Lcom/kwad/components/core/request/model/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bD:Lcom/kwad/components/core/request/model/a;

.field final synthetic bE:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/request/model/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/adbit/c$3;->bD:Lcom/kwad/components/core/request/model/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/adbit/c$3;->bE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 1
    const-string v0, "server_bid_one"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/kwad/components/ad/adbit/c$3;->bD:Lcom/kwad/components/core/request/model/a;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lcom/kwad/components/core/request/model/a;->aQ(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/kwad/components/ad/adbit/c$3;->bD:Lcom/kwad/components/core/request/model/a;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/kwad/components/core/request/model/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/kwad/components/core/request/model/a;->tQ()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v3, v2}, Lcom/kwad/sdk/commercial/d/d;->c(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/kwad/components/ad/adbit/c$3;->bE:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/kwad/components/ad/adbit/AdBitResultData;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/kwad/components/ad/adbit/c$3;->bD:Lcom/kwad/components/core/request/model/a;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/kwad/components/core/request/model/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lcom/kwad/components/ad/adbit/AdBitResultData;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/kwad/components/ad/adbit/AdBitResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/kwad/components/ad/adbit/c;->b(Lcom/kwad/components/ad/adbit/AdBitResultData;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v2}, Lcom/kwad/sdk/core/response/model/AdResultData;->setAdTemplateList(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->setAdSource(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/kwad/sdk/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/kwad/components/ad/adbit/c$3;->bD:Lcom/kwad/components/core/request/model/a;

    .line 60
    .line 61
    invoke-static {v0, v3, v1}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/kwad/components/ad/adbit/c$3;->bD:Lcom/kwad/components/core/request/model/a;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/kwad/components/core/request/model/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v4, 0x2710

    .line 89
    .line 90
    if-eq v2, v4, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v2, v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/kwad/components/ad/adbit/c$3;->bD:Lcom/kwad/components/core/request/model/a;

    .line 99
    .line 100
    sget-object v2, Lcom/kwad/sdk/core/network/e;->aJe:Lcom/kwad/sdk/core/network/e;

    .line 101
    .line 102
    iget v3, v2, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 103
    .line 104
    iget-object v2, v2, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v3, v2, v1}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;ILjava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/adbit/c$3;->bD:Lcom/kwad/components/core/request/model/a;

    .line 111
    .line 112
    invoke-static {v0, v3, v1}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_0
    iget-object v2, p0, Lcom/kwad/components/ad/adbit/c$3;->bD:Lcom/kwad/components/core/request/model/a;

    .line 117
    .line 118
    sget-object v3, Lcom/kwad/sdk/core/network/e;->aIZ:Lcom/kwad/sdk/core/network/e;

    .line 119
    .line 120
    iget v4, v3, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 121
    .line 122
    iget-object v3, v3, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v4, v3, v1}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;ILjava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
