.class final Lcom/kwad/components/ad/reward/n/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Co:Lcom/kwad/components/ad/reward/n/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/n/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/e$1;->Co:Lcom/kwad/components/ad/reward/n/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRewardVerify()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e$1;->Co:Lcom/kwad/components/ad/reward/n/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/e;->a(Lcom/kwad/components/ad/reward/n/e;)Lcom/kwad/components/core/webview/jshandler/bf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/e$1;->Co:Lcom/kwad/components/ad/reward/n/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/e;->a(Lcom/kwad/components/ad/reward/n/e;)Lcom/kwad/components/core/webview/jshandler/bf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/bf;->aj(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
