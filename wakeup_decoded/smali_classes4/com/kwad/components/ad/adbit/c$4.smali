.class final Lcom/kwad/components/ad/adbit/c$4;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/adbit/c;->a(Ljava/util/List;Lcom/kwad/components/ad/adbit/AdBitResultData;Lcom/kwad/components/core/request/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/components/ad/a/b;",
        "Lcom/kwad/components/ad/adbit/AdBitResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bD:Lcom/kwad/components/core/request/model/a;

.field final synthetic bF:Lcom/kwad/components/ad/adbit/AdBitResultData;

.field final synthetic bG:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/request/model/a;Lcom/kwad/components/ad/adbit/AdBitResultData;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/adbit/c$4;->bD:Lcom/kwad/components/core/request/model/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/adbit/c$4;->bF:Lcom/kwad/components/ad/adbit/AdBitResultData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/adbit/c$4;->bG:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private R()Lcom/kwad/components/ad/a/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/ad/a/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/adbit/c$4;->bF:Lcom/kwad/components/ad/adbit/AdBitResultData;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/kwad/components/ad/adbit/AdBitResultData;->adxId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kwad/components/ad/adbit/c$4;->bG:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/a/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private n(Ljava/lang/String;)Lcom/kwad/components/ad/adbit/AdBitResultData;
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
    new-instance p1, Lcom/kwad/components/ad/adbit/AdBitResultData;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/adbit/c$4;->bD:Lcom/kwad/components/core/request/model/a;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/kwad/components/core/request/model/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lcom/kwad/components/ad/adbit/AdBitResultData;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/adbit/AdBitResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/adbit/c$4;->R()Lcom/kwad/components/ad/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/adbit/c$4;->n(Ljava/lang/String;)Lcom/kwad/components/ad/adbit/AdBitResultData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
