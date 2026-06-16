.class final Lcom/kwad/components/core/c/o$1;
.super Lcom/kwad/components/core/n/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/c/o;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/components/core/c/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bD:Lcom/kwad/components/core/request/model/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/request/model/ImpInfo;Lcom/kwad/components/core/request/model/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kwad/components/core/c/o$1;->bD:Lcom/kwad/components/core/request/model/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/core/n/a;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ai(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/c/o$1;->bD:Lcom/kwad/components/core/request/model/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/request/model/a;->SS:Lcom/kwad/components/core/request/model/ImpInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->createFromResponseJson(Ljava/lang/String;Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "network"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->setAdSource(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/c/o$1;->oJ()Lcom/kwad/components/core/request/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final oJ()Lcom/kwad/components/core/request/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/c/o$1;->bD:Lcom/kwad/components/core/request/model/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/request/model/a;->getAdStyle()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/kwad/components/ad/b/i;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/kwad/components/ad/b/i;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/components/core/c/o$1;->bD:Lcom/kwad/components/core/request/model/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/kwad/components/ad/b/i;->S()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lcom/kwad/components/core/request/model/a;->aaR:Ljava/util/List;

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/kwad/components/core/request/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwad/components/core/c/o$1;->bD:Lcom/kwad/components/core/request/model/a;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/kwad/components/core/request/a;-><init>(Lcom/kwad/components/core/request/model/a;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/c/o$1;->ai(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
