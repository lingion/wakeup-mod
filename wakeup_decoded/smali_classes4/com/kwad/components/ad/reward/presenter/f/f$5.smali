.class final Lcom/kwad/components/ad/reward/presenter/f/f$5;
.super Lcom/kwad/components/core/webview/tachikoma/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/f;->eF()Lcom/kwad/components/core/webview/tachikoma/e;
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
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/f$5;->Aa:Lcom/kwad/components/ad/reward/presenter/f/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/e;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/c/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/c/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f$5;->Aa:Lcom/kwad/components/ad/reward/presenter/f/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/f;->f(Lcom/kwad/components/ad/reward/presenter/f/f;)Lcom/kwad/components/ad/reward/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->iH:Z

    .line 16
    .line 17
    iput v0, p1, Lcom/kwad/components/core/webview/tachikoma/c/a;->akQ:I

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
