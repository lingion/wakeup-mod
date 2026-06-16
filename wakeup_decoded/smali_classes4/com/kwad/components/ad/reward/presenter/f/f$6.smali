.class final Lcom/kwad/components/ad/reward/presenter/f/f$6;
.super Lcom/kwad/components/core/webview/tachikoma/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/f;->eE()Lcom/kwad/components/core/webview/tachikoma/c;
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
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/f$6;->Aa:Lcom/kwad/components/ad/reward/presenter/f/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/c;-><init>()V

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
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/c;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/c/c;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/c/c;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/kwad/components/ad/reward/model/b;->dR()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p1, Lcom/kwad/components/core/webview/tachikoma/c/c;->akS:I

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
