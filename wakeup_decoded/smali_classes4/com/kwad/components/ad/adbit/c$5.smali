.class final Lcom/kwad/components/ad/adbit/c$5;
.super Lcom/kwad/sdk/core/network/o;
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
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/components/ad/a/b;",
        "Lcom/kwad/components/ad/adbit/AdBitResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bD:Lcom/kwad/components/core/request/model/a;

.field final synthetic bF:Lcom/kwad/components/ad/adbit/AdBitResultData;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/adbit/AdBitResultData;Lcom/kwad/components/core/request/model/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/adbit/c$5;->bF:Lcom/kwad/components/ad/adbit/AdBitResultData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/adbit/c$5;->bD:Lcom/kwad/components/core/request/model/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/adbit/c$5;->bD:Lcom/kwad/components/core/request/model/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private c(Lcom/kwad/components/ad/adbit/AdBitResultData;)V
    .locals 4
    .param p1    # Lcom/kwad/components/ad/adbit/AdBitResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/adbit/c$5;->bF:Lcom/kwad/components/ad/adbit/AdBitResultData;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/kwad/components/ad/adbit/c;->b(Lcom/kwad/components/ad/adbit/AdBitResultData;Lcom/kwad/components/ad/adbit/AdBitResultData;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->setAdTemplateList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "server_bid_two"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->setAdSource(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/adbit/c$5;->bD:Lcom/kwad/components/core/request/model/a;

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/kwad/components/ad/adbit/c$5;->bD:Lcom/kwad/components/core/request/model/a;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/kwad/components/core/request/model/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 43
    .line 44
    iget v2, v2, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    .line 45
    .line 46
    const/16 v3, 0x2710

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v2, v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/kwad/components/ad/adbit/c$5;->bD:Lcom/kwad/components/core/request/model/a;

    .line 57
    .line 58
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aJe:Lcom/kwad/sdk/core/network/e;

    .line 59
    .line 60
    iget v2, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 61
    .line 62
    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v2, v0, v1}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/adbit/c$5;->bD:Lcom/kwad/components/core/request/model/a;

    .line 69
    .line 70
    invoke-static {v0, p1, v1}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/kwad/components/ad/adbit/c$5;->b(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/BaseResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/kwad/components/ad/adbit/AdBitResultData;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/adbit/c$5;->c(Lcom/kwad/components/ad/adbit/AdBitResultData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
