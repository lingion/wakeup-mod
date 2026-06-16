.class final Lcom/kwad/components/ad/reward/presenter/f/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Aa:Lcom/kwad/components/ad/reward/presenter/f/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/f$1;->Aa:Lcom/kwad/components/ad/reward/presenter/f/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final kl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f$1;->Aa:Lcom/kwad/components/ad/reward/presenter/f/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/f;->a(Lcom/kwad/components/ad/reward/presenter/f/f;)Lcom/kwad/components/core/webview/tachikoma/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/f$1;->Aa:Lcom/kwad/components/ad/reward/presenter/f/f;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/f;->b(Lcom/kwad/components/ad/reward/presenter/f/f;)Lcom/kwad/components/ad/reward/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v1, v1, Lcom/kwad/components/ad/reward/g;->iH:Z

    .line 21
    .line 22
    iput v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/a;->akQ:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/f$1;->Aa:Lcom/kwad/components/ad/reward/presenter/f/f;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/f;->a(Lcom/kwad/components/ad/reward/presenter/f/f;)Lcom/kwad/components/core/webview/tachikoma/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/tachikoma/e;->b(Lcom/kwad/sdk/core/response/a/a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
