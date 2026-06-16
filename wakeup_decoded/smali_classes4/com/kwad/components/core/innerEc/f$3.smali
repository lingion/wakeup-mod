.class final Lcom/kwad/components/core/innerEc/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/innerEc/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/f;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RG:Lcom/kwad/components/core/innerEc/a/k;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/innerEc/a/k;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/innerEc/f$3;->RG:Lcom/kwad/components/core/innerEc/a/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/innerEc/f$3;->dq:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/core/innerEc/f$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final oA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/f$3;->RG:Lcom/kwad/components/core/innerEc/a/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/core/innerEc/a/k;->oA()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/f$3;->dq:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/core/innerEc/f$3;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/kwad/components/core/innerEc/qcpx/b;->h(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final oB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/f$3;->RG:Lcom/kwad/components/core/innerEc/a/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/core/innerEc/a/k;->oB()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
