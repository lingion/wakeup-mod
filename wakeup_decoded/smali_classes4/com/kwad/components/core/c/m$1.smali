.class final Lcom/kwad/components/core/c/m$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/c/m;->d(Lcom/kwad/components/core/request/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ot:Lcom/kwad/components/core/c/m;

.field final synthetic bD:Lcom/kwad/components/core/request/model/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/c/m;Lcom/kwad/components/core/request/model/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/c/m$1;->Ot:Lcom/kwad/components/core/c/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/c/m$1;->bD:Lcom/kwad/components/core/request/model/a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/c/m$1;->bD:Lcom/kwad/components/core/request/model/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/c/m;->e(Lcom/kwad/components/core/request/model/a;)Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/core/c/m$1;->bD:Lcom/kwad/components/core/request/model/a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v0, v2}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/c/m$1;->bD:Lcom/kwad/components/core/request/model/a;

    .line 23
    .line 24
    new-instance v1, Lcom/kwad/components/core/c/k;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/kwad/components/core/c/k;-><init>(Lcom/kwad/components/core/request/model/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/kwad/components/core/c/o;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/components/core/c/k;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
