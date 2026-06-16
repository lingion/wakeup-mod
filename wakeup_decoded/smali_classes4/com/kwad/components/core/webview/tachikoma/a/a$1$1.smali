.class final Lcom/kwad/components/core/webview/tachikoma/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/a/a$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akn:Lcom/kwad/components/core/webview/tachikoma/a/a$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/a/a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1$1;->akn:Lcom/kwad/components/core/webview/tachikoma/a/a$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1$1;->akn:Lcom/kwad/components/core/webview/tachikoma/a/a$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->akm:Lcom/kwad/components/core/webview/tachikoma/a/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/a/a;->c(Lcom/kwad/components/core/webview/tachikoma/a/a;)Lcom/kwad/sdk/core/webview/d/a/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1$1;->akn:Lcom/kwad/components/core/webview/tachikoma/a/a$1;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/kwad/sdk/core/webview/d/b/a;->aSN:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->akm:Lcom/kwad/components/core/webview/tachikoma/a/a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/a/a;->c(Lcom/kwad/components/core/webview/tachikoma/a/a;)Lcom/kwad/sdk/core/webview/d/a/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/a$1$1;->akn:Lcom/kwad/components/core/webview/tachikoma/a/a$1;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/kwad/components/core/webview/tachikoma/a/a$1;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/d/a/a;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
