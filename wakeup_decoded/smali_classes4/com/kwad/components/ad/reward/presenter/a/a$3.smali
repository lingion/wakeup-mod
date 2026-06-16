.class final Lcom/kwad/components/ad/reward/presenter/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/a/a;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xl:Lcom/kwad/components/ad/reward/presenter/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a$3;->xl:Lcom/kwad/components/ad/reward/presenter/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a$3;->xl:Lcom/kwad/components/ad/reward/presenter/a/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/a/a;->j(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/components/ad/reward/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a$3;->xl:Lcom/kwad/components/ad/reward/presenter/a/a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/a/a;->k(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/components/ad/reward/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rG:Lcom/kwad/components/ad/reward/e/b;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cV()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
