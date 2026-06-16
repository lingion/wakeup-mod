.class final Lcom/kwad/components/ad/reward/presenter/f/d$2;
.super Lcom/kwad/components/core/webview/tachikoma/b/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/d;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zT:Lcom/kwad/components/ad/reward/presenter/f/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$2;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/b/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/b/q;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$2;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f/d;->E(Lcom/kwad/components/ad/reward/presenter/f/d;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f/d$2;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/kwad/components/ad/reward/presenter/f/d;->F(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/kwad/components/core/s/n;->i(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
