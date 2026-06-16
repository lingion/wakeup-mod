.class final Lcom/kwad/components/core/innerEc/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/innerEc/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/f;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/a$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qh:Lcom/kwad/components/core/e/d/a$a;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/innerEc/f$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/innerEc/f$1;->Qh:Lcom/kwad/components/core/e/d/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final oB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/f$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setHasInnerEcFailed(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/kwad/components/core/innerEc/f$1$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/kwad/components/core/innerEc/f$1$2;-><init>(Lcom/kwad/components/core/innerEc/f$1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final qO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/f$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setHasInnerEcFailed(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/kwad/components/core/innerEc/f$1$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/kwad/components/core/innerEc/f$1$1;-><init>(Lcom/kwad/components/core/innerEc/f$1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
