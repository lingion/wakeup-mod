.class final Lcom/kwad/sdk/utils/bj$1;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/bj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bfB:Lcom/kwad/sdk/utils/bj;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/utils/bj$1;->bfB:Lcom/kwad/sdk/utils/bj;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackToBackground()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToBackground()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/utils/bj$1;->bfB:Lcom/kwad/sdk/utils/bj;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/bj;->b(Lcom/kwad/sdk/utils/bj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onBackToForeground()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToForeground()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RI()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/sdk/utils/bj$1;->bfB:Lcom/kwad/sdk/utils/bj;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/utils/bj;->a(Lcom/kwad/sdk/utils/bj;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
